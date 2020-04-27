import React from 'react'

const ReviewTile = props => {
  const id = props.id 
  const rating = props.rating 
  const body = props.body 
    
  return(
    <div>
      <li>
          {rating} stars
        <ul>
          review: {body}
        </ul>
      </li>
    </div>
  )
}

export default ReviewTile