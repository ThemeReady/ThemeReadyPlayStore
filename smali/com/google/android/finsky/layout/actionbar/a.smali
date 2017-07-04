.class public final Lcom/google/android/finsky/layout/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Z


# instance fields
.field public c:Landroid/support/v7/app/a;

.field public d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

.field public e:Landroid/app/Activity;

.field public f:Ljava/util/Stack;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/google/android/finsky/navigationmanager/b;

.field public n:Lcom/google/android/finsky/b/c;

.field public o:Z

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/support/v7/widget/SearchView;

.field public v:Lcom/google/android/finsky/b/e;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/CharSequence;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 334
    sput-object v0, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    .line 335
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/layout/actionbar/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/ac;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/b/c;Landroid/support/v7/app/ac;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/b/c;Landroid/support/v7/app/ac;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:I

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/b/c;

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/layout/actionbar/f;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/finsky/layout/actionbar/f;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 12
    const v0, 0x7f1000df

    invoke-virtual {p3, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005b

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 17
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/actionbar/b;-><init>(Lcom/google/android/finsky/layout/actionbar/a;)V

    invoke-interface {p1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/al;)V

    .line 20
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->g:Ljava/lang/CharSequence;

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    return-void
.end method

.method private static b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 191
    sget-object v0, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 194
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 195
    sget-object v1, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 170
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    if-eqz v0, :cond_3

    .line 172
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    .line 175
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 176
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/gc;->l:Ljava/lang/String;

    .line 177
    new-instance v4, Lcom/google/android/finsky/layout/actionbar/c;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/layout/actionbar/c;-><init>(Lcom/google/android/finsky/layout/actionbar/a;)V

    .line 178
    invoke-interface {v0, v3, v2, v2, v4}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v3

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->o:Z

    if-nez v0, :cond_3

    .line 281
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 259
    goto :goto_0

    .line 262
    :cond_3
    if-nez v3, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->d()V

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->B()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 266
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0a14d

    .line 268
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 269
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    invoke-interface {v1}, Lcom/google/android/finsky/b/e;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    invoke-interface {v0}, Lcom/google/android/finsky/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    const v0, 0x7f1304ed

    .line 279
    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 278
    :cond_7
    const v0, 0x7f1305e2

    goto :goto_3

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v5, 0x15

    const v9, 0x7f020054

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->b:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->e()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_f

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    .line 95
    if-eqz v1, :cond_e

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 98
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-static {v1, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v1

    .line 101
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 109
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->g:Ljava/lang/CharSequence;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:I

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    if-ne v1, v4, :cond_11

    move v1, v2

    .line 116
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v2

    .line 117
    :goto_4
    if-eqz v1, :cond_5

    if-nez v4, :cond_6

    .line 118
    :cond_5
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 121
    packed-switch v1, :pswitch_data_0

    .line 133
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 134
    if-eqz v1, :cond_14

    const v1, 0x7f0d00ab

    .line 135
    :goto_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 136
    invoke-direct {v4, v5, v6, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 138
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    iput v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:I

    .line 139
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Ljava/lang/CharSequence;

    .line 140
    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    .line 143
    if-nez v0, :cond_7

    if-eqz v1, :cond_15

    .line 144
    :cond_7
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 145
    sget-object v0, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 146
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 147
    :cond_8
    invoke-static {v4, v9}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    new-instance v4, Lcom/google/android/finsky/layout/actionbar/d;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, Lcom/google/android/finsky/layout/actionbar/d;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 150
    sget-object v2, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 155
    :goto_6
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->l:Landroid/graphics/drawable/Drawable;

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_a

    .line 157
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->k:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_b

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    .line 160
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->i:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->j:Landroid/graphics/drawable/Drawable;

    .line 161
    :goto_8
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_b
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->f()V

    .line 163
    return-void

    .line 77
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const v1, 0x7f1302bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    .line 81
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    if-eqz v1, :cond_0

    .line 84
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 97
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-static {v1, v4}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_1

    .line 103
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 104
    if-eqz v1, :cond_10

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 107
    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->g(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_11
    move v1, v3

    .line 115
    goto/16 :goto_3

    :cond_12
    move v4, v3

    .line 116
    goto/16 :goto_4

    .line 122
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 123
    if-eqz v1, :cond_13

    const v1, 0x7f0d00ab

    goto/16 :goto_5

    :cond_13
    const v1, 0x7f0d00b2

    goto/16 :goto_5

    .line 125
    :pswitch_2
    const v1, 0x7f0d00c0

    .line 126
    goto/16 :goto_5

    .line 127
    :pswitch_3
    const v1, 0x7f0d0103

    .line 128
    goto/16 :goto_5

    .line 129
    :pswitch_4
    const v1, 0x7f0d00f0

    .line 130
    goto/16 :goto_5

    .line 131
    :pswitch_5
    const v1, 0x7f0d00fc

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_14
    const v1, 0x7f0d00f5

    goto/16 :goto_5

    .line 153
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 154
    invoke-static {v0, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbar/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    .line 157
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 160
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->l:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_8

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setSearchBoxFixedWidth(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/layout/actionbar/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/layout/actionbar/f;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 37
    iput-boolean p2, p0, Lcom/google/android/finsky/layout/actionbar/a;->i:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setCurrentBackendId(I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 41
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f1000e4

    const/4 v4, 0x0

    .line 198
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 200
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 202
    iget-object v3, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Landroid/view/View;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/google/android/play/search/PlaySearch;

    if-nez v3, :cond_0

    .line 203
    iput-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Landroid/view/View;

    .line 204
    :cond_0
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/view/MenuItem;

    invoke-static {v2, v6}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m;)Landroid/view/MenuItem;

    .line 206
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/view/MenuItem;

    invoke-static {v2, v6}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;Landroid/support/v4/view/av;)Landroid/view/MenuItem;

    .line 207
    :cond_1
    if-eqz v1, :cond_3

    .line 209
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ah:Landroid/support/v4/view/m;

    if-nez v2, :cond_2

    .line 210
    new-instance v2, Lcom/google/android/play/search/ah;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/play/search/ah;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;)V

    iput-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ah:Landroid/support/v4/view/m;

    .line 211
    :cond_2
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ah:Landroid/support/v4/view/m;

    .line 212
    invoke-static {v1, v2}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m;)Landroid/view/MenuItem;

    .line 213
    invoke-static {v1, v0}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;Landroid/support/v4/view/av;)Landroid/view/MenuItem;

    .line 214
    iget v2, v0, Lcom/google/android/play/search/PlaySearchToolbar;->al:I

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 215
    invoke-static {v1}, Landroid/support/v4/view/ap;->b(Landroid/view/MenuItem;)Z

    .line 216
    :cond_3
    iput-object v1, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/view/MenuItem;

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 218
    instance-of v0, v1, Lcom/google/android/finsky/search/FinskySearch;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 219
    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/google/android/finsky/layout/actionbar/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/actionbar/e;-><init>(Lcom/google/android/finsky/layout/actionbar/a;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    const-string v0, "search"

    .line 222
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 223
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 224
    :cond_4
    const v0, 0x7f1006de

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    .line 225
    const v0, 0x7f1006df

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    .line 226
    const v0, 0x7f1006e0

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    .line 227
    const v0, 0x7f10056a

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    if-nez v0, :cond_5

    .line 229
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->o:Z

    .line 236
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->e()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->f()V

    .line 238
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setPageLevelLoggingContext(Lcom/google/android/finsky/e/u;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    check-cast v0, Landroid/support/v7/app/ac;

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setCurrentBackendId(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/b/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setActionBarController(Lcom/google/android/finsky/b/c;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setVisibility(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-static {v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iput-object p1, v0, Lcom/google/android/finsky/layout/actionbar/f;->b:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 58
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 59
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    .line 60
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchPlate;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 61
    iget v1, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    if-nez v1, :cond_0

    .line 62
    iget v1, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(ZI)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setVisibility(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/ap;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/ap;->c(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 71
    :cond_0
    return-void

    .line 70
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->setQuery(Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v0

    .line 285
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 286
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 287
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    .line 288
    if-eqz v4, :cond_1

    .line 289
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 290
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 291
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 292
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 293
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 294
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 295
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 296
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 297
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v6

    .line 298
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 299
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v7

    .line 301
    if-nez v5, :cond_4

    move v3, v2

    .line 322
    :goto_1
    if-nez v3, :cond_b

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 285
    goto :goto_0

    .line 304
    :cond_4
    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 305
    if-eqz v8, :cond_5

    move v3, v2

    .line 306
    goto :goto_1

    .line 307
    :cond_5
    invoke-interface {v3, v5}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_6
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v6

    .line 310
    if-nez v6, :cond_7

    move v3, v2

    .line 311
    goto :goto_1

    .line 312
    :cond_7
    iget-object v3, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v3, :cond_8

    move v3, v1

    .line 313
    :goto_3
    invoke-interface {v7, v5}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v5

    .line 314
    if-nez v3, :cond_9

    .line 315
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 316
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 317
    invoke-static {v5}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v5

    if-nez v5, :cond_9

    move v3, v2

    .line 318
    goto :goto_1

    :cond_8
    move v3, v2

    .line 312
    goto :goto_3

    .line 319
    :cond_9
    if-eqz v3, :cond_a

    iget-object v3, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v3, v3, Lcom/google/android/finsky/h/m;->h:Z

    if-eqz v3, :cond_a

    move v3, v2

    .line 320
    goto :goto_1

    :cond_a
    move v3, v1

    .line 321
    goto :goto_1

    .line 325
    :cond_b
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 326
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 327
    invoke-static {v2}, Lcom/google/android/finsky/utils/p;->a(Ljava/lang/String;)Z

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    const v4, 0x7f130045

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 329
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 330
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 331
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2
.end method
