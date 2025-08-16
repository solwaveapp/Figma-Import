import { useState, useEffect } from 'react'
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom'
import { Header } from '../components/layout/Header'
import { Landing } from '../components/pages/Landing'

/**
 * Main Solwave Application Component
 * @description Root app component with routing and layout structure
 * Features Solwave branding, responsive design, and Jersey-focused content
 */
export default function App() {
  const [isLoading, setIsLoading] = useState(true)

  const handleLoadingComplete = () => {
    setIsLoading(false)
  }

  // Initialize app data
  useEffect(() => {
    const initializeData = async () => {
      try {
        console.log('Solwave app initializing...')
        // Initialize any necessary data here
      } catch (error) {
        console.log('App initialization:', error)
      }
    }

    // Initialize after a short delay
    setTimeout(() => {
      initializeData()
      setIsLoading(false)
    }, 1000)
  }, [])

  if (isLoading) {
    return (
      <div style={{
        minHeight: '100vh',
        display: 'flex',
        alignItems: 'center',
        justifyContent: 'center',
        backgroundColor: '#F5F3E8',
        fontFamily: "'Inter', sans-serif"
      }}>
        <div style={{
          padding: '2rem',
          textAlign: 'center'
        }}>
          <div style={{
            width: '3rem',
            height: '3rem',
            border: '3px solid rgba(19, 30, 171, 0.3)',
            borderTop: '3px solid #131EAB',
            borderRadius: '50%',
            animation: 'spin 1s linear infinite',
            margin: '0 auto 1rem auto'
          }} />
          <h2 style={{
            color: '#131EAB',
            fontSize: '1.5rem',
            fontWeight: '600',
            marginBottom: '0.5rem'
          }}>
            Solwave
          </h2>
          <p style={{
            color: 'rgba(19, 30, 171, 0.7)',
            fontSize: '0.875rem'
          }}>
            Jersey's Wellness Revolution
          </p>
        </div>
      </div>
    )
  }

  return (
    <Router>
      <div style={{ 
        minHeight: '100vh', 
        display: 'flex', 
        flexDirection: 'column',
        backgroundColor: '#F5F3E8', 
        fontFamily: "'Inter', sans-serif",
        color: '#131EAB'
      }}>
        {/* Header with Solwave Branding */}
        <Header />
        
        {/* Main Content */}
        <main style={{ 
          flex: 1, 
          paddingBottom: '5rem',
          backgroundColor: '#F5F3E8', 
          color: '#131EAB',
          fontFamily: "'Inter', sans-serif"
        }} className="md:pb-0">
          <Routes>
            {/* Main App Routes */}
            <Route path="/" element={<Landing />} />
            <Route path="/landing" element={<Landing />} />
            
            {/* Additional routes would go here */}
            <Route path="/classes" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Classes Page (Coming Soon)</div>} />
            <Route path="/studios" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Studios Page (Coming Soon)</div>} />
            <Route path="/membership" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Membership Page (Coming Soon)</div>} />
            <Route path="/for-you" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>For You Page (Coming Soon)</div>} />
            <Route path="/auth" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Auth Page (Coming Soon)</div>} />
            <Route path="/profile" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Profile Page (Coming Soon)</div>} />
            <Route path="/notifications" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Notifications Page (Coming Soon)</div>} />
            <Route path="/corporate" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Corporate Page (Coming Soon)</div>} />
            <Route path="/partner-with-us" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Partner With Us Page (Coming Soon)</div>} />
            <Route path="/about" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>About Page (Coming Soon)</div>} />
            <Route path="/voucher" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Gift Vouchers Page (Coming Soon)</div>} />
            <Route path="/studio/portal" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Studio Portal (Coming Soon)</div>} />
            <Route path="/studio/auth" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Studio Auth (Coming Soon)</div>} />
            
            {/* Catch-all route for unmatched paths */}
            <Route path="*" element={<div style={{ padding: '2rem', textAlign: 'center', color: '#131EAB' }}>Page Not Found</div>} />
          </Routes>
        </main>
      </div>
    </Router>
  )
}
