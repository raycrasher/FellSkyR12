using Duality;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    public interface ITargeting
    {
        Vector2 GetAimPointForWeapon(Weapon weapon);
    }
}
