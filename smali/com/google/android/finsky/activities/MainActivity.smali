.class public Lcom/google/android/finsky/activities/MainActivity;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ak/e;
.implements Lcom/google/android/finsky/b/c;
.implements Lcom/google/android/finsky/l/d;
.implements Lcom/google/android/finsky/pagesystem/f;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final H:Lcom/google/android/finsky/e/a;

.field public I:Lcom/google/android/finsky/navigationmanager/b;

.field public J:Landroid/os/Bundle;

.field public K:I

.field public L:I

.field public M:I

.field public final N:Landroid/os/Handler;

.field public O:Landroid/view/ViewGroup;

.field public P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

.field public Q:Lcom/google/android/finsky/b/d;

.field public R:Lcom/google/android/finsky/l/b;

.field public S:Lcom/google/android/finsky/ak/d;

.field public T:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public U:Lcom/google/android/play/drawer/t;

.field public final V:Lcom/google/android/finsky/bs/a;

.field public final W:Lcom/google/android/finsky/e/r;

.field public X:Z

.field public Y:Landroid/view/Menu;

.field public Z:I

.field public final aa:Lcom/google/android/finsky/notification/a;

.field public final ab:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->H:Lcom/google/android/finsky/e/a;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/activities/MainActivity;->L:I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/activities/MainActivity;->M:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->N:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Lcom/google/android/finsky/b/d;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/bs/a;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    .line 15
    const v0, 0x7f1000df

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:I

    .line 16
    new-instance v0, Lcom/google/android/finsky/activities/eh;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/eh;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/finsky/notification/a;

    .line 17
    new-instance v0, Lcom/google/android/finsky/activities/ei;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/ei;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Ljava/lang/Runnable;

    return-void
.end method

.method private final E()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 312
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    .line 313
    if-nez v4, :cond_0

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 316
    :cond_0
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 317
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->u:I

    .line 318
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    .line 321
    const-wide/32 v6, 0xc08786

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_3

    move v0, v1

    .line 324
    goto :goto_0

    .line 325
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->aE:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v0, v6, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-static {v6}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v7

    .line 333
    const-wide/32 v8, 0xc0528b

    .line 334
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 335
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    if-eqz v0, :cond_8

    .line 336
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ds;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dr;

    array-length v7, v5

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_8

    aget-object v8, v5, v0

    .line 337
    invoke-virtual {v8}, Lcom/google/wireless/android/finsky/dfe/nano/dr;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 338
    iget v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/dr;->c:I

    .line 339
    if-ne v8, v2, :cond_7

    .line 340
    sget-object v0, Lcom/google/android/finsky/m/a;->aE:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 341
    goto :goto_0

    :cond_6
    move v0, v1

    .line 334
    goto :goto_1

    .line 342
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;I)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const/16 v1, 0x32

    .line 348
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    const/high16 v0, 0x7f050000

    const v1, 0x7f050001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/MainActivity;->overridePendingTransition(II)V

    .line 350
    new-instance v0, Lcom/google/android/finsky/dfemodel/g;

    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 351
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 352
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 353
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/gk;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/gk;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/finsky/dfemodel/g;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)V

    .line 354
    sget-object v0, Lcom/google/android/finsky/m/a;->aE:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 355
    goto/16 :goto_0
.end method

.method private final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 958
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 959
    const/16 v1, 0x29

    .line 960
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f1304e1

    .line 961
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    .line 962
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 963
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    .line 964
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 965
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "restart_required"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 966
    return-void
.end method

.method private final G()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1082
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v3

    .line 1083
    if-eq v3, v2, :cond_0

    const/16 v0, 0x11

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v0, 0xd

    if-eq v3, v0, :cond_0

    const/16 v0, 0x14

    if-eq v3, v0, :cond_0

    const/16 v0, 0x17

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1a

    if-ne v3, v0, :cond_2

    :cond_0
    move v1, v2

    .line 1084
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1085
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    instance-of v3, v0, Lcom/google/android/finsky/activities/ga;

    if-eqz v3, :cond_1

    .line 1086
    check-cast v0, Lcom/google/android/finsky/activities/ga;

    .line 1088
    iget-object v3, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 1090
    iget-object v0, v0, Lcom/google/android/finsky/af/i;->aR:Ljava/lang/String;

    .line 1091
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1093
    :cond_1
    return v1

    .line 1083
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private final H()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final b(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 1108
    const/4 v0, 0x0

    .line 1109
    instance-of v1, p1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1110
    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 1111
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 1115
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    if-nez v2, :cond_2

    .line 1116
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v0, v2, p0, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/b/c;Landroid/support/v7/app/ac;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1118
    :goto_0
    new-instance v0, Lcom/google/android/play/drawer/t;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/drawer/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Lcom/google/android/play/drawer/t;

    .line 1119
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Lcom/google/android/play/drawer/t;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Landroid/view/Menu;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1122
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->B()V

    .line 1123
    return-void

    .line 1117
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    const v4, 0x7f13009e

    const/4 v11, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->s()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 125
    const-string v0, "authAccount"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    const-string v1, "authAccount"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 128
    const-string v1, "b/5160617: Switching account to %s due to intent"

    new-array v2, v7, [Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0, v9}, Lcom/google/android/finsky/activities/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    const-string v1, "com.android.providers.downloads"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    const-string v0, "Cannot find com.android.providers.downloads"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v8

    .line 153
    :goto_1
    if-nez v0, :cond_0

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 157
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    const-string v0, "Cannot find com.google.android.gms"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v8

    .line 176
    :goto_2
    if-nez v0, :cond_0

    .line 179
    const-string v0, "error_html_message"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "error_title"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    const-string v0, "error_title"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_3
    const-string v0, "error_html_message"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v0, "error_doc_id"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 186
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->K:I

    if-eq v0, v10, :cond_4

    .line 187
    const-string v0, "error_return_code"

    .line 188
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->H:Lcom/google/android/finsky/e/a;

    .line 190
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move-object v0, p0

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Z

    .line 192
    iput v10, p0, Lcom/google/android/finsky/activities/MainActivity;->K:I

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 197
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 199
    :cond_5
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.google.android.gms.actions.SEARCH_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 202
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/activities/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "query"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 206
    iget v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 210
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aB()Landroid/provider/SearchRecentSuggestions;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v1, :cond_8

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->i:Z

    if-eqz v0, :cond_2

    .line 139
    :cond_8
    const-string v0, "Detected disabled com.android.providers.downloads"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 141
    const-string v1, "download_manager_disabled"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_9

    .line 142
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 143
    const/16 v2, 0x28

    .line 144
    invoke-virtual {v1, v6, v2, v6}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13018f

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13039a

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 150
    const-string v2, "download_manager_disabled"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    :cond_9
    move v0, v7

    .line 151
    goto/16 :goto_1

    .line 161
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v1, :cond_b

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->i:Z

    if-eqz v0, :cond_3

    .line 162
    :cond_b
    const-string v0, "Detected disabled com.google.android.gms"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 164
    const-string v1, "gms_core_disabled"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_c

    .line 165
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 166
    const/16 v2, 0x2a

    .line 167
    invoke-virtual {v1, v6, v2, v6}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13023d

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13039a

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 173
    const-string v2, "gms_core_disabled"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    :cond_c
    move v0, v7

    .line 174
    goto/16 :goto_2

    .line 213
    :cond_d
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "afwapp.android.intent.action.VIEW"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dont_resolve_again"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    invoke-interface {v0, p0, v9}, Lcom/google/android/finsky/an/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->finish()V

    goto/16 :goto_0

    .line 222
    :cond_f
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bg()Lcom/google/android/finsky/dfemodel/b;

    move-result-object v1

    .line 225
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v0, v7}, Lcom/google/android/finsky/dfemodel/b;->b(Ljava/lang/String;I)V

    .line 227
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 230
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 232
    :cond_10
    const-string v1, "com.google.android.finsky.DETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 234
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue_url"

    .line 235
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "override_account"

    .line 236
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "original_url"

    .line 237
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 238
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 239
    :cond_11
    const-string v1, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 241
    const-string v0, "trigger_update_all"

    .line 242
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 244
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 245
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 246
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ZLcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 247
    :cond_12
    const-string v1, "com.google.android.finsky.CORPUS_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 248
    const-string v0, "backend_id"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 249
    const-string v0, "title"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    if-eqz v3, :cond_1a

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 252
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 254
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    move-object v5, p1

    .line 255
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 256
    :cond_13
    const-string v1, "com.google.android.finsky.VIEW_BROWSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 257
    const-string v0, "backend_id"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 258
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v1

    if-nez v1, :cond_14

    .line 263
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 265
    :cond_14
    const-string v0, "title"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v0, "clear_back_stack"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 270
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 271
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 272
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    move-object v5, v6

    move-object v6, p1

    .line 273
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 274
    :cond_16
    const-string v1, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_MY_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 275
    const-string v0, "notification_manager.notification_id"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 276
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->e(I)V

    .line 277
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 278
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x38f

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 279
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 280
    const-string v0, "failed_installations_package_names"

    .line 281
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 283
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-interface {v1, v2, v8, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ZLcom/google/android/finsky/e/u;)V

    .line 285
    invoke-static {v0, p1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 286
    :cond_17
    const-string v1, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 287
    const-string v0, "notification_manager.notification_id"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 288
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->e(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 290
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x38e

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 291
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 293
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue_url"

    .line 294
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "override_account"

    .line 295
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "original_url"

    .line 296
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 297
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 298
    const-string v0, "failed_installations_package_names"

    .line 299
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 300
    invoke-static {v0, p1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 301
    :cond_18
    const-string v1, "com.google.android.gms.actions.VIEW_REMOTE_ESCALATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gb;)V

    goto/16 :goto_0

    .line 303
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :cond_1a
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 307
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 308
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    :cond_1b
    move-object v1, v6

    goto/16 :goto_3
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 1124
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1125
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1126
    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    .line 1008
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    return-void
.end method

.method public final A_()V
    .locals 2

    .prologue
    .line 1100
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->H()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1103
    :cond_0
    const v0, 0x7f1000df

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:I

    .line 1104
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->H()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 1105
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 1106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1107
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1062
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Lcom/google/android/play/drawer/t;

    if-nez v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->G()Z

    move-result v2

    .line 1065
    if-eqz v2, :cond_3

    move v0, v1

    .line 1066
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Lcom/google/android/play/drawer/t;

    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 1067
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->t()I

    move-result v4

    .line 1068
    invoke-virtual {v3, v0, v4}, Lcom/google/android/play/drawer/t;->a(II)V

    .line 1069
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1070
    iget-object v4, v3, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v4, :cond_2

    .line 1071
    iget-object v3, v3, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v3, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setIdleModeDrawerIconState(I)V

    .line 1073
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v3

    .line 1075
    if-eqz v3, :cond_0

    .line 1076
    if-eqz v2, :cond_5

    .line 1078
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13045b

    .line 1079
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/app/a;->b(I)V

    goto :goto_0

    .line 1065
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1078
    :cond_4
    const v0, 0x7f13045f

    goto :goto_2

    .line 1080
    :cond_5
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->b(I)V

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1127
    .line 1128
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 1129
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    if-nez v0, :cond_0

    .line 1131
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1132
    const v0, 0x7f100421

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1133
    const v2, 0x7f0401f6

    const/4 v3, 0x0

    .line 1134
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 1135
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1136
    const v0, 0x7f100109

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    return-object v0
.end method

.method public final P_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->P_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 480
    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 483
    invoke-static {v1}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 484
    invoke-static {v3}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 485
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 486
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    if-nez p1, :cond_1

    .line 553
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Lcom/google/android/play/drawer/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(I)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1010
    sparse-switch p1, :sswitch_data_0

    .line 1031
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILandroid/os/Bundle;)V

    .line 1033
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1012
    :sswitch_1
    const-string v0, "Attempting to enable download manager"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.providers.downloads"

    .line 1014
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 1015
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->F()V

    goto :goto_0

    .line 1017
    :sswitch_2
    const-string v0, "Attempting to enable gms core"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 1019
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 1020
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->F()V

    goto :goto_0

    .line 1022
    :sswitch_3
    const-string v0, "Shutting down after download manager or gms core re-enabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 1025
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1028
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1030
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1010
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 454
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->b(I)V

    .line 455
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 566
    instance-of v0, p1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_1

    .line 567
    check-cast p1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 568
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    move v1, v2

    .line 574
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->c(I)V

    .line 575
    :cond_1
    return-void

    .line 571
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarTranslationY()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    .line 572
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 573
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 571
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 573
    goto :goto_0
.end method

.method protected final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 973
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 974
    check-cast v0, Lcom/android/volley/AuthFailureError;

    .line 975
    iget-object v0, v0, Lcom/android/volley/AuthFailureError;->a:Landroid/content/Intent;

    .line 977
    if-eqz v0, :cond_1

    .line 979
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/c;->v:Z

    .line 980
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->s()V

    .line 984
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 987
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 988
    if-eqz v0, :cond_3

    .line 989
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6b9

    const/4 v3, -0x1

    const-string v4, "authentication_error"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 990
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/k;->c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 991
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 992
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 993
    const v0, 0x7f1001c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    instance-of v3, v0, Lcom/google/android/finsky/layout/LinkTextView;

    if-eqz v3, :cond_4

    .line 996
    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    .line 997
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 998
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 999
    :cond_4
    const v0, 0x7f1001c8

    .line 1000
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/em;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/em;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    .line 1001
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 1003
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 1004
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1005
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    .line 1006
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/b/d;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Lcom/google/android/finsky/b/d;

    .line 524
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 546
    iput-object p1, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    .line 547
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/android/finsky/b/e;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 526
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 527
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ILjava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->b()V

    .line 529
    iput-object p2, v0, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    .line 530
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/b/c;

    const v2, 0x7f0200bc

    invoke-interface {v1, v2}, Lcom/google/android/finsky/b/c;->a(I)V

    .line 532
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 533
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1055
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1057
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->b(I)V

    .line 1061
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/google/android/finsky/e/z;[B)V
    .locals 10

    .prologue
    const/16 v9, 0x1964

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1139
    .line 1140
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:Lcom/google/android/finsky/ak/d;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Lcom/google/android/finsky/ak/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 1142
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v2

    const v1, 0x7f100421

    .line 1143
    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/ak/d;-><init>(Landroid/app/Activity;Landroid/support/v4/app/aj;Lcom/google/android/finsky/ak/e;Landroid/view/ViewGroup;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:Lcom/google/android/finsky/ak/d;

    .line 1144
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/activities/MainActivity;->S:Lcom/google/android/finsky/ak/d;

    .line 1147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    const-string v0, "Tried to play video with empty id."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    :cond_1
    :goto_0
    return-void

    .line 1150
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->k:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1965

    .line 1153
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 1154
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 1155
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x2

    iget-wide v2, v6, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, v6, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    .line 1160
    :goto_1
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    .line 1161
    iget-object v1, v0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-nez v1, :cond_4

    .line 1162
    const-string v0, "Try to pause/resume video without initial loading and construct fragment"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->k:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 1157
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 1158
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 1159
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    iget-wide v2, v6, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v1, v6, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/ak/c;->a(JLjava/lang/String;[B)V

    goto :goto_1

    .line 1164
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 1165
    invoke-virtual {v0}, Lcom/google/android/finsky/ak/g;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1167
    iget-object v1, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-eqz v1, :cond_1

    .line 1168
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1173
    :cond_5
    iget v1, v0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1175
    iget-object v1, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-eqz v1, :cond_1

    .line 1176
    iget-object v0, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->a()V

    goto :goto_0

    .line 1178
    :cond_6
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->k:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 1179
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 1180
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 1182
    invoke-virtual {v6}, Lcom/google/android/finsky/ak/d;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1183
    invoke-virtual {v6}, Lcom/google/android/finsky/ak/d;->f()V

    .line 1184
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1185
    :goto_2
    if-eqz v1, :cond_9

    .line 1186
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 1187
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v1

    .line 1188
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 1189
    iget-object v2, v6, Lcom/google/android/finsky/ak/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 1191
    :cond_9
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1192
    const-string v0, "InlineVideoPlayer fail since anchor view %s doesn\'t have recycler parent"

    new-array v1, v8, [Ljava/lang/Object;

    .line 1193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 1194
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1196
    :cond_a
    iput-object p1, v6, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    .line 1197
    iput-object p4, v6, Lcom/google/android/finsky/ak/d;->l:[B

    .line 1198
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->g:Lcom/google/android/finsky/ak/a;

    iget-object v1, v6, Lcom/google/android/finsky/ak/d;->d:Landroid/view/ViewGroup;

    .line 1199
    invoke-virtual {v0}, Lcom/google/android/finsky/ak/a;->a()V

    .line 1200
    iput-object p2, v0, Lcom/google/android/finsky/ak/a;->b:Landroid/view/View;

    .line 1201
    iget-object v2, v0, Lcom/google/android/finsky/ak/a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1202
    iput-object v1, v0, Lcom/google/android/finsky/ak/a;->c:Landroid/view/ViewGroup;

    .line 1203
    iget-object v1, v0, Lcom/google/android/finsky/ak/a;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/finsky/ak/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1204
    iput v8, v0, Lcom/google/android/finsky/ak/a;->h:I

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/finsky/ak/a;->b()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 967
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 968
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->x:Z

    if-eqz v0, :cond_0

    .line 969
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;

    goto :goto_0

    .line 971
    :cond_1
    const-string v0, "Unknown error with empty error message."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 917
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 918
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 919
    packed-switch p3, :pswitch_data_0

    .line 956
    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1, p2, v2, p5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 957
    :goto_0
    return v1

    .line 920
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 921
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06b85

    .line 922
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 927
    invoke-static {v0, v2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 928
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 932
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 934
    new-instance v3, Landroid/content/Intent;

    .line 935
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 936
    const-class v5, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    const-string v4, "uninstall_manager_activity_installing_doc"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 938
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 940
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 942
    :pswitch_2
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 943
    :goto_1
    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 946
    const v2, 0x7f130279

    .line 947
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13039a

    .line 948
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f1305ea

    .line 949
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 950
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 951
    const-string v3, "error_package_name"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 953
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 954
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v2

    const-string v3, "mismatched_certificates"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 942
    goto :goto_1

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a_(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 1095
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->H()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 1096
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1097
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:I

    .line 1098
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/MainActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 1099
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/e/u;)V

    .line 472
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1034
    sparse-switch p1, :sswitch_data_0

    .line 1044
    :goto_0
    return-void

    .line 1035
    :sswitch_0
    const-string v0, "error_package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1037
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1039
    :sswitch_1
    const-string v0, "Shutting down because download manager remains disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 1042
    :sswitch_2
    const-string v0, "Shutting down because gms core remains disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 1034
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x28 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 618
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 619
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 620
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v2

    .line 621
    iget-object v2, v2, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 622
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 623
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aI()Lcom/android/volley/o;

    move-result-object v3

    .line 624
    iget-object v3, v3, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 625
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/m;->a(II)V

    .line 626
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 627
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b52d

    .line 628
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 630
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 631
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->x:Z

    if-eqz v0, :cond_1

    .line 632
    const-string v0, "Should not be here after state was saved"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 636
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->A()Z

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 641
    :goto_1
    if-ge v2, v3, :cond_4

    .line 642
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 644
    const v6, 0x7f100154

    if-eq v5, v6, :cond_3

    const v6, 0x7f100155

    if-eq v5, v6, :cond_3

    .line 645
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 647
    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 648
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 650
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->r()V

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 386
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6ac

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 387
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->b(Z)V

    .line 388
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 389
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Y()Lcom/google/android/finsky/billing/profile/w;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 391
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 392
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 394
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/profile/w;->b(Ljava/lang/String;)Z

    move-result v3

    .line 395
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/w;->b:Lcom/google/android/finsky/billing/profile/aa;

    .line 396
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/profile/aa;->b(Ljava/lang/String;)Z

    move-result v0

    .line 397
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 398
    const-string v0, "Not checking for valid FOP because relevant experiments are disabled. (account=%s)"

    new-array v1, v8, [Ljava/lang/Object;

    .line 399
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 400
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 411
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 412
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->H:Lcom/google/android/finsky/e/a;

    .line 414
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 415
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->b(Lcom/google/android/finsky/e/u;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->d()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:Landroid/os/Bundle;

    .line 420
    return-void

    .line 402
    :cond_3
    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/billing/profile/w;->b(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 403
    if-eqz v3, :cond_4

    .line 404
    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/billing/profile/w;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 405
    const-string v0, "Not checking for valid FOP because snoozed. (account=%s)"

    new-array v1, v8, [Ljava/lang/Object;

    .line 406
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 407
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/profile/x;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/profile/x;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/finsky/billing/profile/y;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/profile/y;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/api/a;->b(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Z)V

    .line 489
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/support/v7/app/a;->c()I

    move-result v1

    .line 494
    invoke-static {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 495
    if-ne v0, v1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 498
    invoke-static {v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 499
    invoke-static {v3}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 500
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 501
    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 467
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 468
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->C()Ljava/lang/Integer;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->E()Landroid/view/ViewGroup;

    move-result-object v0

    .line 442
    instance-of v2, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v2, :cond_1

    .line 443
    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setActionBarTitleColor(I)V

    .line 445
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 446
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 447
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Z)V

    .line 504
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 470
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 457
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a14d

    .line 458
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 460
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iput-object p1, v0, Lcom/google/android/finsky/layout/actionbar/f;->c:Ljava/lang/String;

    .line 461
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 462
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Z)V

    .line 506
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 508
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ILjava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Lcom/google/android/finsky/b/d;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Lcom/google/android/finsky/b/d;

    invoke-interface {v0}, Lcom/google/android/finsky/b/d;->q_()V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 512
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 513
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c()V

    .line 516
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Lcom/google/android/finsky/b/d;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Lcom/google/android/finsky/b/d;

    invoke-interface {v0}, Lcom/google/android/finsky/b/d;->r_()V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 522
    return-void

    .line 518
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 535
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 536
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v1, :cond_0

    .line 537
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/b/c;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/b/c;->a(I)V

    .line 538
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c()V

    .line 541
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 557
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ILjava/lang/CharSequence;)V

    .line 558
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 559
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c()V

    .line 562
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 663
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/16 v0, 0x28

    if-ne p2, v0, :cond_0

    .line 664
    const-string v0, "b/5160617: Reinitialize with null accountafter user changed content level"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    new-instance v0, Lcom/google/android/finsky/activities/ek;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/ek;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->a(Ljava/lang/Runnable;)V

    .line 719
    :goto_0
    return-void

    .line 667
    :cond_0
    const/16 v0, 0x22

    if-ne p1, v0, :cond_4

    .line 669
    iget-object v5, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 671
    if-eqz p3, :cond_1

    .line 672
    const-string v0, "redeem_code_result"

    .line 673
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget-object v2, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 676
    if-eqz v2, :cond_1

    .line 678
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 679
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    .line 680
    if-eqz v4, :cond_3

    .line 682
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 683
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 686
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 687
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 688
    const/4 v3, 0x0

    .line 689
    iget v4, v4, Lcom/google/android/finsky/bf/a/gf;->z:I

    move-object v1, p0

    .line 691
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 692
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 718
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 693
    :cond_2
    const-string v0, "Unexpected missing browseUrl"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 695
    :cond_3
    const-string v0, "Unexpected missing resolvedLink"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 697
    :cond_4
    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    .line 698
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    .line 699
    :goto_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 700
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    const/16 v2, 0x1f7

    .line 701
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/e/j;->a(IZ)J

    .line 702
    if-eqz v0, :cond_1

    .line 703
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 704
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->O()Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/dfe/api/d;->a()V

    .line 705
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->N:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/activities/el;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/el;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 698
    goto :goto_2

    .line 706
    :cond_6
    const/16 v0, 0x32

    if-ne p1, v0, :cond_7

    .line 707
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 709
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 710
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 711
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 712
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 713
    :cond_7
    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    .line 714
    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    .line 715
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 716
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    .line 717
    invoke-interface {v0, p3, v1, v2}, Lcom/google/android/finsky/ac/b;->a(Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 786
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 787
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 791
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 792
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/e/u;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/play/drawer/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->X:Z

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->finish()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/e/r;->a:Z

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->a()V

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->k()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6ab

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 31
    const v0, 0x7f0401f1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->H()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 34
    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 35
    new-instance v2, Lcom/google/android/finsky/layout/actionbar/k;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/actionbar/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 36
    :cond_3
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->J:Landroid/os/Bundle;

    .line 37
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    .line 38
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/c;

    .line 39
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/finsky/navigationmanager/a/c;-><init>(Lcom/google/android/finsky/activities/MainActivity;Lcom/google/android/finsky/an/b;Lcom/google/android/finsky/an/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v2, Lcom/google/android/finsky/activities/ej;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/ej;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/al;)V

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/MainActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 45
    if-eqz p1, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->b(Landroid/os/Bundle;)V

    .line 47
    const-string v0, "last_shown_error_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->K:I

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->s()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 51
    :cond_5
    const v0, 0x7f100420

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v11

    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/play/drawer/x;->setIsMiniProfile(Z)V

    .line 59
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/play/drawer/x;->setUseUserProfileEndpoint(Z)V

    .line 60
    invoke-static {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(Landroid/content/Context;)I

    move-result v1

    .line 61
    if-eqz p1, :cond_a

    const-string v2, "FinskyDrawerLayout.isAccountListExpanded"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aA()Lcom/google/android/play/dfe/api/g;

    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v5

    .line 68
    iget-boolean v0, v3, Lcom/google/android/play/drawer/x;->ak:Z

    if-eqz v0, :cond_7

    .line 69
    const-string v0, "PlayDrawer is already configured"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/play/drawer/x;->ak:Z

    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/play/drawer/x;->setActionBarHeight(I)V

    .line 72
    new-instance v0, Lcom/google/android/play/drawer/a;

    iget-object v7, v3, Lcom/google/android/play/drawer/x;->ad:Landroid/widget/ListView;

    iget-boolean v8, v3, Lcom/google/android/play/drawer/x;->al:Z

    iget-object v9, v3, Lcom/google/android/play/drawer/x;->am:Lcom/google/android/play/drawer/aa;

    iget-boolean v10, v3, Lcom/google/android/play/drawer/x;->an:Z

    move-object v1, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/drawer/a;-><init>(Landroid/content/Context;ZLcom/google/android/play/drawer/ac;Lcom/google/android/play/dfe/api/g;Lcom/google/android/play/image/o;Lcom/google/android/play/drawer/x;Landroid/widget/ListView;ZLcom/google/android/play/drawer/aa;Z)V

    iput-object v0, v3, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    .line 73
    iget-object v0, v3, Lcom/google/android/play/drawer/x;->ad:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    sget v0, Lcom/google/android/play/i;->play_drawer_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    const v1, 0x800003

    .line 76
    invoke-static {v3}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    .line 77
    invoke-static {v1, v2}, Landroid/support/v4/view/u;->a(II)I

    move-result v1

    .line 78
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 79
    iput-object v0, v3, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/CharSequence;

    .line 82
    :cond_8
    :goto_2
    new-instance v0, Landroid/support/v7/app/f;

    sget v1, Lcom/google/android/play/i;->play_drawer_open:I

    sget v2, Lcom/google/android/play/i;->play_drawer_close:I

    invoke-direct {v0, p0, v3, v1, v2}, Landroid/support/v7/app/f;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, v3, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    .line 83
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 85
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/play/drawer/x;->setCurrentAvatarClickable(Z)V

    .line 86
    iput-object p0, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 89
    iput-object v0, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 90
    if-nez p1, :cond_d

    const/4 v0, 0x0

    .line 91
    :goto_4
    if-nez v0, :cond_e

    move-object v0, v11

    :goto_5
    iput-object v0, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->d()V

    .line 93
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v1, Lcom/google/android/finsky/layout/play/u;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/layout/play/u;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/al;)V

    .line 94
    invoke-virtual {v3}, Lcom/google/android/play/drawer/x;->e()V

    .line 95
    if-eqz p1, :cond_f

    const-string v0, "FinskyDrawerLayout.isDrawerOpened"

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 97
    :goto_6
    if-eqz v0, :cond_9

    .line 98
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->z()V

    .line 99
    :cond_9
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->setDefaultKeyMode(I)V

    .line 100
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc05004

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/google/android/gms/common/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/y;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/googlehelp/e;->b:Lcom/google/android/gms/googlehelp/internal/common/y;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/googlehelp/e;->b:Lcom/google/android/gms/googlehelp/internal/common/y;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/googlehelp/e;->a:Z

    goto/16 :goto_0

    .line 62
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 80
    :cond_b
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 81
    iput-object v0, v3, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 84
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 90
    :cond_d
    const-string v0, "FinskyDrawerLayout.LoggingContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    .line 91
    :cond_e
    iget-object v1, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->N:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    goto :goto_5

    .line 96
    :cond_f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 795
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 796
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 797
    const/high16 v1, 0x7f150000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 798
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 799
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a14d

    .line 800
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const v0, 0x7f10056a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 807
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 809
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Landroid/view/Menu;

    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->X:Z

    if-eqz v0, :cond_0

    .line 721
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onDestroy()V

    .line 731
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->k()V

    .line 724
    sget-boolean v0, Lcom/google/android/gms/googlehelp/e;->a:Z

    .line 725
    if-eqz v0, :cond_1

    .line 727
    sget-boolean v0, Lcom/google/android/gms/googlehelp/e;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/googlehelp/e;->a:Z

    sget-object v0, Lcom/google/android/gms/googlehelp/e;->b:Lcom/google/android/gms/googlehelp/internal/common/y;

    .line 728
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/y;->a:Lcom/google/android/gms/common/api/k;

    new-instance v2, Lcom/google/android/gms/googlehelp/internal/common/ab;

    invoke-direct {v2, v0}, Lcom/google/android/gms/googlehelp/internal/common/ab;-><init>(Lcom/google/android/gms/googlehelp/internal/common/y;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/googlehelp/h;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/googlehelp/l;)V

    .line 729
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/googlehelp/e;->b:Lcom/google/android/gms/googlehelp/internal/common/y;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 730
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onDestroy()V

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onMultiWindowModeChanged(Z)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x222

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 116
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x223

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 653
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->A:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->hk:Lcom/google/android/play/utils/b/a;

    .line 654
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 657
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->b(Lcom/google/android/finsky/e/u;)V

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/c;->a(Landroid/content/Intent;)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->x:Z

    .line 661
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 811
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 812
    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    .line 813
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 815
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 816
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    .line 818
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 916
    :cond_0
    :goto_0
    return v7

    .line 820
    :cond_1
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    .line 821
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 825
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 826
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 828
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 829
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 830
    invoke-interface {v0, v1, v5}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/e/u;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onBackPressed()V

    goto :goto_0

    .line 833
    :cond_4
    const v1, 0x7f1006de

    if-ne v0, v1, :cond_7

    .line 834
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 835
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    invoke-interface {v0}, Lcom/google/android/finsky/b/e;->c()V

    .line 837
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->v:Lcom/google/android/finsky/b/e;

    invoke-interface {v0}, Lcom/google/android/finsky/b/e;->b()Z

    move-result v2

    .line 838
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 839
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v3

    .line 840
    if-eqz v2, :cond_5

    .line 841
    const/16 v0, 0x100

    .line 842
    :goto_1
    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 843
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->p()Lcom/google/android/finsky/e/z;

    move-result-object v5

    .line 844
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 845
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    .line 846
    if-eqz v2, :cond_6

    const v0, 0x7f1304ed

    .line 847
    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 842
    :cond_5
    const/16 v0, 0x101

    goto :goto_1

    .line 846
    :cond_6
    const v0, 0x7f1305e2

    goto :goto_2

    .line 849
    :cond_7
    const v1, 0x7f1006df

    if-ne v0, v1, :cond_10

    .line 850
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 851
    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 852
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 853
    if-nez v0, :cond_8

    .line 854
    const-string v0, "tried to operate on a null doc"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/actionbar/a;->d()V

    goto :goto_0

    .line 857
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 858
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 859
    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    .line 860
    const-string v0, "tried to operate on a non-apps doc."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 863
    :cond_9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 864
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 866
    invoke-static {v4}, Lcom/google/android/finsky/utils/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v7

    .line 868
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v6

    .line 869
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 870
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v8

    .line 872
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 873
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 874
    iget-object v2, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 875
    iget v0, v0, Lcom/google/android/finsky/al/c;->b:I

    .line 876
    if-ne v0, v7, :cond_d

    move v2, v7

    .line 877
    :goto_5
    if-eqz v1, :cond_e

    move v0, v7

    .line 879
    :goto_6
    iget-object v8, v8, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 880
    invoke-interface {v8, v4, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;I)V

    .line 881
    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 882
    new-instance v0, Lcom/google/android/finsky/utils/q;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/q;-><init>()V

    .line 883
    const-string v8, "auto_update_dialog"

    invoke-virtual {v0, v6, v8}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 884
    :cond_a
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 885
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v6

    .line 886
    if-eqz v1, :cond_f

    move v0, v7

    .line 887
    :goto_7
    if-eqz v2, :cond_b

    move v5, v7

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 889
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x193

    invoke-direct {v2, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 891
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 892
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 894
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 895
    const-wide/16 v4, -0x1

    invoke-virtual {v6, v0, v4, v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    goto/16 :goto_3

    :cond_c
    move v1, v5

    .line 866
    goto :goto_4

    :cond_d
    move v2, v5

    .line 876
    goto :goto_5

    .line 877
    :cond_e
    const/4 v0, 0x2

    goto :goto_6

    :cond_f
    move v0, v5

    .line 886
    goto :goto_7

    .line 898
    :cond_10
    const v1, 0x7f1006e0

    if-ne v0, v1, :cond_11

    .line 899
    const-string v0, "Environment indicator (not visible externally)"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 902
    :cond_11
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 903
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0a14d

    .line 904
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f10056a

    if-ne v0, v1, :cond_13

    .line 905
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 906
    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v4, v0, Lcom/google/android/finsky/layout/actionbar/f;->c:Ljava/lang/String;

    .line 907
    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v6, v0, Lcom/google/android/finsky/layout/actionbar/f;->b:Ljava/lang/CharSequence;

    .line 908
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 910
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget-object v2, v3, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 911
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->p()Lcom/google/android/finsky/e/z;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/finsky/layout/actionbar/a;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 912
    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 913
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 914
    :goto_8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 913
    :cond_12
    const-string v6, ""

    goto :goto_8

    .line 916
    :cond_13
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v7

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 592
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onPause()V

    .line 594
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6b9

    const/4 v3, -0x1

    const-string v4, "user_interruption"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    .line 598
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/e/r;->a:Z

    .line 599
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 600
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/android/finsky/notification/a;)V

    .line 601
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 604
    iput-object v5, v0, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    .line 606
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 607
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v0

    .line 608
    iget-object v0, v0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 609
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->L:I

    .line 611
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 612
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aI()Lcom/android/volley/o;

    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 614
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->M:I

    .line 615
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->e()V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->a()V

    .line 582
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onResume()V

    .line 583
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 584
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/finsky/notification/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/android/finsky/notification/a;)V

    .line 585
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/finsky/notification/a;

    .line 588
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->e()V

    .line 591
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 424
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 425
    const-string v0, "last_shown_error_hash"

    iget v1, p0, Lcom/google/android/finsky/activities/MainActivity;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 427
    const-string v1, "FinskyDrawerLayout.isAccountListExpanded"

    .line 428
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 429
    iget-object v2, v0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    .line 430
    iget-boolean v2, v2, Lcom/google/android/play/drawer/a;->q:Z

    .line 431
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    const-string v1, "FinskyDrawerLayout.isDrawerOpened"

    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->g()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 434
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 435
    const-string v0, "FinskyDrawerLayout.LoggingContext"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 436
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1045
    invoke-static {}, Lcom/google/android/finsky/activities/MainActivity;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1046
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1047
    iget-object v3, v2, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    if-eqz v3, :cond_3

    .line 1048
    iget-object v3, v2, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-static {v3}, Landroid/support/v4/view/ap;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1049
    iget-object v2, v2, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-static {v2}, Landroid/support/v4/view/ap;->c(Landroid/view/MenuItem;)Z

    :goto_0
    move v2, v1

    .line 1053
    :goto_1
    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onSearchRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1054
    :cond_1
    return v0

    .line 1050
    :cond_2
    iget-object v2, v2, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-static {v2}, Landroid/support/v4/view/ap;->b(Landroid/view/MenuItem;)Z

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1052
    goto :goto_1
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->a()V

    .line 733
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6a6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 734
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStart()V

    .line 735
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 736
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->i()Lcom/google/android/finsky/av/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/av/h;->a()V

    .line 737
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 738
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->t()Lcom/google/android/finsky/aa/a;

    move-result-object v0

    .line 739
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 740
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/aa/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "Reload home because of new enterprise acl consistency token."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()V

    .line 743
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 744
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 745
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 746
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 747
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0ae15

    .line 748
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 750
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/Runnable;)V

    .line 751
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 752
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStop()V

    .line 753
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6b8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 754
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/e/r;

    .line 755
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/e/r;->a:Z

    .line 756
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->L:I

    if-ne v0, v3, :cond_0

    .line 759
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 760
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v0

    .line 761
    iget-object v0, v0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 762
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->L:I

    .line 763
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->M:I

    if-ne v0, v3, :cond_1

    .line 765
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 766
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aI()Lcom/android/volley/o;

    move-result-object v0

    .line 767
    iget-object v0, v0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 768
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->M:I

    .line 769
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 770
    iget v1, p0, Lcom/google/android/finsky/activities/MainActivity;->L:I

    iget v2, p0, Lcom/google/android/finsky/activities/MainActivity;->M:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->a(II)V

    .line 771
    iput v3, p0, Lcom/google/android/finsky/activities/MainActivity;->L:I

    .line 772
    iput v3, p0, Lcom/google/android/finsky/activities/MainActivity;->M:I

    .line 773
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 774
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->i()Lcom/google/android/finsky/av/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/av/h;->b()V

    .line 775
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:Lcom/google/android/finsky/ak/d;

    if-eqz v0, :cond_2

    .line 776
    iget-object v6, p0, Lcom/google/android/finsky/activities/MainActivity;->S:Lcom/google/android/finsky/ak/d;

    .line 777
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x6

    iget-wide v2, v6, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, v6, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    .line 780
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/finsky/ak/d;->f()V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:Lcom/google/android/finsky/ak/d;

    .line 782
    :cond_2
    return-void

    .line 779
    :cond_3
    iget-object v0, v6, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x5

    iget-wide v2, v6, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, v6, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    goto :goto_0
.end method

.method protected final t()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "android.intent.action.SEARCH"

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.VIEW"

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "afwapp.android.intent.action.VIEW"

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.DETAILS"

    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.VIEW_BROWSE"

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_MY_DOWNLOADS"

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.gms.actions.VIEW_REMOTE_ESCALATIONS"

    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 385
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 384
    goto :goto_0

    :cond_2
    move v0, v1

    .line 385
    goto :goto_1
.end method

.method protected final u()V
    .locals 4

    .prologue
    .line 356
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b2b7

    .line 358
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/google/android/finsky/m/a;->aU:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 365
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bi()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/cr;)Lcom/google/wireless/android/finsky/dfe/nano/gk;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/google/android/finsky/dfemodel/g;

    .line 368
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 369
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/finsky/dfemodel/g;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 464
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 465
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 0

    .prologue
    .line 477
    return-object p0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->R:Lcom/google/android/finsky/l/b;

    if-nez v0, :cond_0

    .line 474
    new-instance v1, Lcom/google/android/finsky/l/b;

    const v0, 0x7f100421

    .line 475
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/l/b;-><init>(Lcom/google/android/finsky/l/d;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->R:Lcom/google/android/finsky/l/b;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->R:Lcom/google/android/finsky/l/b;

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 580
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Z)V

    .line 577
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 578
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 617
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    return-object v0
.end method
