import styled from 'styled-components'
import HeaderLeft from 'components/GamePlay/playHeader/HeaderLeft'
import HeaderRight from 'components/GamePlay/playHeader/HeaderRight'
const Header = () => {
  return (
    <GamePlayHeader>
      <HeaderLeft />
      <HeaderRight />
    </GamePlayHeader>
  )
}

export default Header

const GamePlayHeader = styled.header`
  width: 100%;
  height: 20%;
  background-color: black;
`
