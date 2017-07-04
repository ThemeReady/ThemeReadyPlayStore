.class public final Landroid/support/v7/widget/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Landroid/support/v7/widget/an;

.field public static final c:Landroid/support/v7/widget/ap;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;

.field public k:Landroid/support/v4/g/a;

.field public l:Landroid/support/v4/g/u;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Landroid/util/TypedValue;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 288
    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0}, Landroid/support/v7/widget/ap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ap;

    .line 289
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/an;->d:[I

    .line 290
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/an;->e:[I

    .line 291
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/e;->abc_text_cursor_material:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/an;->f:[I

    .line 292
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/an;->g:[I

    .line 293
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/an;->h:[I

    .line 294
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/an;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->n:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 53
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 275
    sget-object v0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ap;

    .line 276
    invoke-static {p0, p1}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 278
    if-nez v0, :cond_0

    .line 279
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    sget-object v1, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ap;

    .line 281
    invoke-static {p0, p1}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Landroid/support/v7/widget/an;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->n:Ljava/util/WeakHashMap;

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;

    .line 138
    if-nez v0, :cond_0

    .line 139
    monitor-exit v3

    move-object v0, v2

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 141
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 143
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/g/h;->b(J)V

    .line 146
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 147
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/an;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/an;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0}, Landroid/support/v7/widget/an;-><init>()V

    .line 7
    sput-object v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/an;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/ar;

    invoke-direct {v2}, Landroid/support/v7/widget/ar;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/an;->a(Ljava/lang/String;Landroid/support/v7/widget/aq;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/ao;

    invoke-direct {v2}, Landroid/support/v7/widget/ao;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/an;->a(Ljava/lang/String;Landroid/support/v7/widget/aq;)V

    .line 12
    :cond_0
    sget-object v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/an;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 285
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/an;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-static {p0}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 262
    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/gt;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/gt;->c:Z

    if-eqz v0, :cond_7

    .line 265
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/gt;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/gt;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/gt;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/gt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 266
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 270
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 272
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 265
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 268
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 269
    invoke-static {v0, v2}, Landroid/support/v7/widget/an;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Landroid/support/v7/widget/aq;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    sget-object v5, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 163
    sget-object v4, Landroid/support/v7/widget/an;->d:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/an;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 164
    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 180
    :goto_0
    if-eqz v5, :cond_6

    .line 181
    invoke-static {p2}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 183
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v1

    .line 184
    invoke-static {v1, v6}, Landroid/support/v7/widget/an;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    if-eq v2, v3, :cond_1

    .line 186
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    :cond_1
    :goto_1
    return v0

    .line 166
    :cond_2
    sget-object v4, Landroid/support/v7/widget/an;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/an;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    sget v2, Landroid/support/v7/a/a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object v4, Landroid/support/v7/widget/an;->g:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/an;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 173
    :cond_4
    sget v4, Landroid/support/v7/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    .line 174
    const v4, 0x1010030

    .line 176
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 177
    :cond_5
    sget v4, Landroid/support/v7/a/e;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 179
    goto :goto_0

    :cond_6
    move v0, v1

    .line 188
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    iget-object v2, p0, Landroid/support/v7/widget/an;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    .line 154
    iget-object v3, p0, Landroid/support/v7/widget/an;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 156
    monitor-exit v2

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 194
    if-ne v3, p1, :cond_1

    .line 195
    const/4 v0, 0x1

    .line 197
    :cond_0
    return v0

    .line 196
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 247
    new-array v0, v1, [[I

    .line 248
    new-array v1, v1, [I

    .line 249
    sget v2, Landroid/support/v7/a/a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v2

    .line 250
    sget v3, Landroid/support/v7/a/a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/gr;->c(Landroid/content/Context;I)I

    move-result v3

    .line 251
    sget-object v4, Landroid/support/v7/widget/gr;->b:[I

    aput-object v4, v0, v5

    .line 252
    aput v3, v1, v5

    .line 253
    sget-object v3, Landroid/support/v7/widget/gr;->d:[I

    aput-object v3, v0, v6

    .line 254
    invoke-static {v2, p1}, Landroid/support/v4/c/a;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 255
    sget-object v3, Landroid/support/v7/widget/gr;->c:[I

    aput-object v3, v0, v7

    .line 256
    invoke-static {v2, p1}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 257
    sget-object v2, Landroid/support/v7/widget/gr;->f:[I

    aput-object v2, v0, v8

    .line 258
    aput p1, v1, v8

    .line 259
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/an;->l:Landroid/support/v4/g/u;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/an;->l:Landroid/support/v4/g/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    .line 99
    invoke-virtual {v2, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 134
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Landroid/support/v4/g/u;

    invoke-direct {v0}, Landroid/support/v4/g/u;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->l:Landroid/support/v4/g/u;

    .line 103
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/an;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->o:Landroid/util/TypedValue;

    .line 105
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/an;->o:Landroid/util/TypedValue;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    invoke-static {v2}, Landroid/support/v7/widget/an;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 109
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 113
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 115
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 116
    :cond_7
    if-eq v0, v8, :cond_9

    .line 117
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 131
    :goto_1
    if-nez v0, :cond_1

    .line 132
    iget-object v1, p0, Landroid/support/v7/widget/an;->l:Landroid/support/v4/g/u;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/g/u;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v7, p0, Landroid/support/v7/widget/an;->l:Landroid/support/v4/g/u;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/g/u;->b(ILjava/lang/Object;)V

    .line 120
    iget-object v7, p0, Landroid/support/v7/widget/an;->k:Landroid/support/v4/g/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 121
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 124
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/aq;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 127
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 128
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 134
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->p:Z

    if-nez v0, :cond_3

    .line 15
    iput-boolean v2, p0, Landroid/support/v7/widget/an;->p:Z

    .line 16
    sget v0, Landroid/support/v7/a/e;->abc_vector_test:I

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    instance-of v3, v0, Landroid/support/b/a/p;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/an;->p:Z

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/an;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->o:Landroid/util/TypedValue;

    .line 30
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/an;->o:Landroid/util/TypedValue;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    invoke-static {v3}, Landroid/support/v7/widget/an;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 33
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    sget v6, Landroid/support/v7/a/e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/a/e;->abc_cab_background_internal_bg:I

    .line 37
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 38
    aput-object v7, v6, v1

    sget v7, Landroid/support/v7/a/e;->abc_cab_background_top_mtrl_alpha:I

    .line 39
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_5
    if-eqz v0, :cond_6

    .line 42
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 43
    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 46
    :cond_6
    if-nez v0, :cond_7

    .line 47
    invoke-static {p1, p2}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    :cond_7
    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    :cond_8
    if-eqz v0, :cond_9

    .line 51
    invoke-static {v0}, Landroid/support/v7/widget/cg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    invoke-static {p4}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 58
    :cond_0
    invoke-static {p4}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 59
    invoke-static {p4, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    sget v1, Landroid/support/v7/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_1

    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p4, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    :cond_2
    :goto_0
    return-object p4

    .line 68
    :cond_3
    sget v1, Landroid/support/v7/a/e;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 69
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 71
    invoke-static {p1, v2}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 74
    invoke-static {p1, v2}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 77
    invoke-static {p1, v1}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 79
    :cond_4
    sget v1, Landroid/support/v7/a/e;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 80
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 82
    invoke-static {p1, v2}, Landroid/support/v7/widget/gr;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 83
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 85
    invoke-static {p1, v2}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 88
    invoke-static {p1, v1}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/an;->a:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 91
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 92
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 93
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/u;

    .line 201
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/support/v4/g/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 204
    :goto_0
    if-nez v0, :cond_3

    .line 205
    sget v1, Landroid/support/v7/a/e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_6

    .line 206
    sget v0, Landroid/support/v7/a/c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 237
    :goto_1
    if-eqz v1, :cond_2

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->j:Ljava/util/WeakHashMap;

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/u;

    .line 242
    if-nez v0, :cond_1

    .line 243
    new-instance v0, Landroid/support/v4/g/u;

    invoke-direct {v0}, Landroid/support/v4/g/u;-><init>()V

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/an;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/u;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 246
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 201
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 202
    goto :goto_0

    .line 207
    :cond_6
    sget v1, Landroid/support/v7/a/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_7

    .line 208
    sget v0, Landroid/support/v7/a/c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_7
    sget v1, Landroid/support/v7/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_8

    .line 210
    sget v0, Landroid/support/v7/a/c;->abc_tint_switch_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_8
    sget v1, Landroid/support/v7/a/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_9

    .line 213
    sget v0, Landroid/support/v7/a/a;->colorButtonNormal:I

    .line 214
    invoke-static {p1, v0}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v0

    .line 215
    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 217
    :cond_9
    sget v1, Landroid/support/v7/a/e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_a

    .line 219
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 221
    :cond_a
    sget v1, Landroid/support/v7/a/e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_b

    .line 223
    sget v0, Landroid/support/v7/a/a;->colorAccent:I

    .line 224
    invoke-static {p1, v0}, Landroid/support/v7/widget/gr;->a(Landroid/content/Context;I)I

    move-result v0

    .line 225
    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 227
    :cond_b
    sget v1, Landroid/support/v7/a/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_c

    sget v1, Landroid/support/v7/a/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_d

    .line 228
    :cond_c
    sget v0, Landroid/support/v7/a/c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 229
    :cond_d
    sget-object v1, Landroid/support/v7/widget/an;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/an;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 230
    sget v0, Landroid/support/v7/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/gr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 231
    :cond_e
    sget-object v1, Landroid/support/v7/widget/an;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/an;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 232
    sget v0, Landroid/support/v7/a/c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 233
    :cond_f
    sget-object v1, Landroid/support/v7/widget/an;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/an;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 234
    sget v0, Landroid/support/v7/a/c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 235
    :cond_10
    sget v1, Landroid/support/v7/a/e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_11

    .line 236
    sget v0, Landroid/support/v7/a/c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
