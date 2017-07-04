.class public Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;
.super Lcom/google/android/play/drawer/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/play/drawer/ac;


# instance fields
.field public final M:Lcom/google/wireless/android/a/a/a/a/av;

.field public final N:Lcom/google/android/finsky/e/a;

.field public O:Lcom/google/android/finsky/activities/MainActivity;

.field public P:Lcom/google/android/finsky/navigationmanager/b;

.field public final Q:Landroid/accounts/AccountManager;

.field public final R:Lcom/google/android/finsky/ai/b;

.field public final S:Landroid/accounts/OnAccountsUpdateListener;

.field public T:Lcom/google/android/finsky/ar/b;

.field public U:I

.field public V:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final W:Ljava/lang/Runnable;

.field public final aa:Landroid/os/Handler;

.field public ab:Lcom/google/android/finsky/e/u;

.field public ac:Lcom/google/android/finsky/aj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/drawer/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x14b6

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->M:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->N:Lcom/google/android/finsky/e/a;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->T:Lcom/google/android/finsky/ar/b;

    .line 10
    const-class v0, Lcom/google/android/finsky/o;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/o;->a(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    .line 11
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->Q:Landroid/accounts/AccountManager;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Q()Lcom/google/android/finsky/ai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->R:Lcom/google/android/finsky/ai/b;

    .line 15
    new-instance v0, Lcom/google/android/finsky/layout/play/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/layout/play/b;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->S:Landroid/accounts/OnAccountsUpdateListener;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    .line 17
    new-instance v0, Lcom/google/android/finsky/layout/play/m;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/m;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->W:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->aa:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/finsky/layout/play/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/layout/play/s;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/x;->setAccountNameSanitizer(Lcom/google/android/play/drawer/aa;)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/finsky/layout/play/t;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/t;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->T:Lcom/google/android/finsky/ar/b;

    .line 24
    :cond_0
    return-void
.end method

.method private final a(IZ)Lcom/google/android/play/drawer/ae;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    .line 248
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    .line 253
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/finsky/bq/d;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_1
    return-object v3

    .line 256
    :cond_0
    if-ne p1, v9, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 257
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v0

    if-ne v0, v9, :cond_2

    move v5, v2

    .line 258
    :goto_2
    if-eq p1, v9, :cond_3

    move v4, v2

    .line 259
    :goto_3
    new-instance v8, Lcom/google/android/finsky/layout/play/o;

    invoke-direct {v8, p0, p1, v7}, Lcom/google/android/finsky/layout/play/o;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;ILandroid/content/Context;)V

    .line 261
    if-ne p1, v9, :cond_5

    .line 262
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v10, 0xc0bda8

    .line 264
    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ar/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v2

    .line 268
    :goto_4
    new-instance v0, Lcom/google/android/play/drawer/ae;

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 280
    :pswitch_0
    const/4 v6, -0x1

    .line 282
    :goto_5
    invoke-static {p1}, Lcom/google/android/finsky/bq/d;->d(I)I

    move-result v9

    invoke-direct {v2, v6, v9}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    .line 283
    if-eqz v4, :cond_1

    .line 284
    new-instance v3, Lcom/google/android/finsky/layout/play/aa;

    const v4, 0x7f0a0016

    const v6, 0x7f0d00e7

    invoke-direct {v3, v4, v6}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    .line 286
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v4

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;Lcom/google/android/play/drawer/ab;IZZZLjava/lang/Runnable;)V

    move-object v3, v0

    .line 287
    goto :goto_1

    :cond_2
    move v5, v6

    .line 257
    goto :goto_2

    :cond_3
    move v4, v6

    .line 258
    goto :goto_3

    .line 270
    :pswitch_1
    sget-object v6, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 271
    invoke-interface {v6}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v10, 0xc09f54

    .line 272
    invoke-interface {v6, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 273
    const v6, 0x7f0a0023

    goto :goto_5

    .line 274
    :cond_4
    const v6, 0x7f0a0024

    .line 275
    goto :goto_5

    .line 276
    :pswitch_2
    const v6, 0x7f0a0025

    goto :goto_5

    .line 277
    :pswitch_3
    const v6, 0x7f0a002b

    goto :goto_5

    .line 278
    :pswitch_4
    const v6, 0x7f0a0027

    goto :goto_5

    .line 279
    :pswitch_5
    const v6, 0x7f0a0029

    goto :goto_5

    :cond_5
    move v7, v6

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    .line 269
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

.method private final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 210
    new-instance v0, Lcom/google/android/play/drawer/af;

    const v1, 0x7f13024b

    .line 211
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/layout/play/h;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/play/h;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/drawer/af;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc04dab

    .line 216
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/google/android/play/drawer/af;

    const v1, 0x7f1303de

    .line 218
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/layout/play/i;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/play/i;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/drawer/af;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->o:Lcom/google/android/play/utils/b/a;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    sget-object v1, Lcom/google/android/finsky/m/b;->n:Lcom/google/android/play/utils/b/a;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1302bf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_1
    new-instance v3, Lcom/google/android/play/drawer/af;

    new-instance v4, Lcom/google/android/finsky/layout/play/j;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/layout/play/j;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/google/android/play/drawer/af;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 230
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    new-instance v0, Lcom/google/android/play/drawer/af;

    const v1, 0x7f1302f3

    .line 235
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/layout/play/k;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/layout/play/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/drawer/af;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v10

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v0, :cond_14

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    const/4 v1, 0x1

    if-eq v10, v1, :cond_0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne v10, v0, :cond_6

    :cond_0
    const/4 v4, 0x1

    .line 114
    :goto_1
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f1302f4

    .line 115
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0013

    const v5, 0x7f0d00e7

    invoke-direct {v2, v3, v5}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    new-instance v5, Lcom/google/android/finsky/layout/play/n;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/n;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 116
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 118
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->a(IZ)Lcom/google/android/play/drawer/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 124
    new-instance v0, Lcom/google/android/play/drawer/ae;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 126
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    .line 127
    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0051

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const/4 v3, 0x0

    const v4, 0x7f0d00e7

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/layout/play/r;

    invoke-direct {v8, p0}, Lcom/google/android/finsky/layout/play/r;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;Lcom/google/android/play/drawer/ab;IZZZLjava/lang/Runnable;)V

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08786

    .line 132
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 133
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 134
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 135
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/google/android/play/drawer/ae;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 138
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 139
    invoke-static {v1}, Lcom/google/android/finsky/bq/d;->a(Ljava/util/List;)I

    move-result v1

    .line 140
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/z;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/finsky/layout/play/z;-><init>(I)V

    const/16 v3, 0xd

    .line 141
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v10, v4, :cond_b

    iget v4, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    :goto_5
    new-instance v5, Lcom/google/android/finsky/layout/play/v;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/v;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v11

    .line 146
    const/4 v0, 0x0

    move v7, v0

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    .line 147
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 148
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 151
    :pswitch_0
    const/4 v0, 0x0

    .line 152
    :goto_7
    if-eqz v0, :cond_4

    .line 153
    new-instance v0, Lcom/google/android/play/drawer/ae;

    .line 154
    iget-object v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 155
    new-instance v2, Lcom/google/android/finsky/layout/play/z;

    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    invoke-direct {v2, v3}, Lcom/google/android/finsky/layout/play/z;-><init>(I)V

    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    .line 156
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    if-eq v10, v4, :cond_3

    const/4 v4, 0x2

    if-ne v10, v4, :cond_c

    :cond_3
    const/4 v4, 0x1

    :goto_8
    new-instance v5, Lcom/google/android/finsky/layout/play/w;

    invoke-direct {v5, p0, v6}, Lcom/google/android/finsky/layout/play/w;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;Lcom/google/wireless/android/finsky/dfe/nano/fy;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 157
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    if-ne v0, v1, :cond_4

    .line 159
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->a(IZ)Lcom/google/android/play/drawer/ae;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    .line 105
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 110
    :cond_7
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f1302f5

    .line 111
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/z;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/layout/play/z;-><init>(I)V

    const/4 v3, 0x3

    .line 112
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v10, v4, :cond_8

    iget v4, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    :goto_a
    new-instance v5, Lcom/google/android/finsky/layout/play/l;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/l;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_a

    .line 118
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 127
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 141
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 150
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_7

    .line 156
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 159
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 161
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 162
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    new-instance v0, Lcom/google/android/play/drawer/ae;

    invoke-direct {v0}, Lcom/google/android/play/drawer/ae;-><init>()V

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_f
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 169
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 170
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 171
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f1301ea

    .line 172
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0019

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/16 v4, 0x17

    if-ne v10, v4, :cond_15

    const/4 v4, 0x1

    :goto_b
    new-instance v5, Lcom/google/android/finsky/layout/play/x;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/x;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lcom/google/android/play/drawer/ae;

    invoke-direct {v0}, Lcom/google/android/play/drawer/ae;-><init>()V

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_10
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f130028

    .line 178
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0005

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/16 v4, 0xd

    if-ne v10, v4, :cond_16

    const/4 v4, 0x1

    :goto_c
    new-instance v5, Lcom/google/android/finsky/layout/play/y;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/y;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;B)V

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 181
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f1304c5

    .line 182
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0046

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/finsky/layout/play/c;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/c;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_11
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_12

    .line 185
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 186
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc056cb

    .line 188
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 189
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f130542

    .line 190
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a000b

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/16 v4, 0x14

    if-ne v10, v4, :cond_17

    const/4 v4, 0x1

    :goto_d
    new-instance v5, Lcom/google/android/finsky/layout/play/d;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/d;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_12
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_13

    .line 193
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f1302f7

    .line 194
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0053

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/16 v4, 0xa

    if-ne v10, v4, :cond_18

    const/4 v4, 0x1

    :goto_e
    new-instance v5, Lcom/google/android/finsky/layout/play/e;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/e;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b2b9

    .line 198
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/google/android/finsky/verifier/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 201
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f1302f6

    .line 202
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a0044

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/finsky/layout/play/f;

    invoke-direct {v5, p0, v9}, Lcom/google/android/finsky/layout/play/f;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_14
    new-instance v0, Lcom/google/android/play/drawer/ae;

    const v1, 0x7f130544

    .line 205
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/layout/play/aa;

    const v3, 0x7f0a004e

    const v4, 0x7f0d00e7

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/layout/play/aa;-><init>(II)V

    const v3, 0x7f0d00e7

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/finsky/layout/play/g;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/g;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-direct {p0, p2}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->a(Ljava/util/List;)V

    .line 208
    return-void

    .line 172
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 178
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 190
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 194
    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 245
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 246
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->u:I

    .line 247
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 295
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 296
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const/16 v0, 0x11c

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 69
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x11b

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/drawer/ae;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p1, Lcom/google/android/play/drawer/ae;->d:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/google/android/play/drawer/ae;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/play/drawer/af;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p1, Lcom/google/android/play/drawer/af;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    const v1, 0x7f100644

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/activities/c;->a_(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    if-eq v0, p1, :cond_0

    .line 239
    iput p1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->U:I

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_0
    return-void
.end method

.method public final b_(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/play/drawer/x;->b_(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    .line 45
    iget-object v1, v0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(Z)V

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 289
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->p()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 290
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 292
    return-void
.end method

.method public final c_(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/play/drawer/x;->c_(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v2, 0x7f

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->z()V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v2, :cond_0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->a(Ljava/util/List;Ljava/util/List;)V

    .line 90
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v3

    .line 95
    invoke-super {p0}, Lcom/google/android/play/drawer/x;->f()V

    .line 96
    iget-object v4, p0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/play/drawer/a;->a(Ljava/lang/String;[Landroid/accounts/Account;Ljava/util/List;Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->B()V

    .line 101
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    new-instance v3, Lcom/google/android/play/drawer/af;

    const v4, 0x7f1304c5

    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/layout/play/p;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/play/p;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/drawer/af;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    new-instance v3, Lcom/google/android/play/drawer/af;

    const v4, 0x7f130544

    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/layout/play/q;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/layout/play/q;-><init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/play/drawer/af;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->B()V

    .line 243
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->p()Lcom/google/android/finsky/e/z;

    move-result-object v0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->M:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/play/drawer/x;->onAttachedToWindow()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->Q:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->S:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->T:Lcom/google/android/finsky/ar/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ar/a;->a(Lcom/google/android/finsky/ar/b;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->Q:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->S:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->T:Lcom/google/android/finsky/ar/b;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ar/a;->b(Lcom/google/android/finsky/ar/b;)V

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/google/android/play/drawer/x;->onDetachedFromWindow()V

    .line 42
    return-void
.end method
