# arbcall"void _arb_vec_clear(arb_ptr v, slong n)" ## We define this manually
arbcall"void _arb_vec_zero(arb_ptr vec, slong n)"
arbcall"int _arb_vec_is_zero(arb_srcptr vec, slong len)"
arbcall"int _arb_vec_is_finite(arb_srcptr x, slong len)"
arbcall"void _arb_vec_set(arb_ptr res, arb_srcptr vec, slong len)"
arbcall"void _arb_vec_set_round(arb_ptr res, arb_srcptr vec, slong len, slong prec)"
arbcall"void _arb_vec_swap(arb_ptr vec1, arb_ptr vec2, slong len)"
arbcall"void _arb_vec_neg(arb_ptr B, arb_srcptr A, slong n)"
arbcall"void _arb_vec_sub(arb_ptr C, arb_srcptr A, arb_srcptr B, slong n, slong prec)"
arbcall"void _arb_vec_add(arb_ptr C, arb_srcptr A, arb_srcptr B, slong n, slong prec)"
arbcall"void _arb_vec_scalar_mul(arb_ptr res, arb_srcptr vec, slong len, const arb_t c, slong prec)"
arbcall"void _arb_vec_scalar_div(arb_ptr res, arb_srcptr vec, slong len, const arb_t c, slong prec)"
# arbcall"void _arb_vec_scalar_mul_fmpz(arb_ptr res, arb_srcptr vec, slong len, const fmpz_t c, slong prec)"
arbcall"void _arb_vec_scalar_mul_2exp_si(arb_ptr res, arb_srcptr src, slong len, slong c)"
arbcall"void _arb_vec_scalar_addmul(arb_ptr res, arb_srcptr vec, slong len, const arb_t c, slong prec)"
arbcall"void _arb_vec_get_mag(mag_t bound, arb_srcptr vec, slong len, slong prec)"
arbcall"slong _arb_vec_bits(arb_srcptr x, slong len)"
arbcall"void _arb_vec_set_powers(arb_ptr xs, const arb_t x, slong len, slong prec)"
# arbcall"void _arb_vec_add_error_arf_vec(arb_ptr res, arf_srcptr err, slong len)"
# arbcall"void _arb_vec_add_error_mag_vec(arb_ptr res, mag_srcptr err, slong len)"
arbcall"void _arb_vec_indeterminate(arb_ptr vec, slong len)"
arbcall"void _arb_vec_trim(arb_ptr res, arb_srcptr vec, slong len)"
# arbcall"int _arb_vec_get_unique_fmpz_vec(fmpz * res,  arb_srcptr vec, slong len)"
