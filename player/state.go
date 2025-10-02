package player

import "sync/atomic"

// StateType ...
type StateType uint8

const (
	StateNeutral StateType = iota
	StatePlaying
)

// State ...
type State struct {
	current atomic.Value
}

// NewState ...
func NewState() *State {
	st := &State{}
	st.current.Store(StateNeutral)
	return st
}

// Set ...
func (s *State) Set(st StateType) {
	s.current.Store(st)
}

// Get ...
func (s *State) Get() StateType {
	return s.current.Load().(StateType)
}
