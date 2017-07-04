.class public final Lcom/google/android/wallet/ui/expander/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/wallet/ui/common/bf;
.implements Lcom/google/android/wallet/ui/common/s;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/wallet/ui/expander/c;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/transition/TransitionManager;

.field public j:I

.field public k:Landroid/transition/TransitionSet;

.field public l:Landroid/transition/Scene;

.field public m:Landroid/app/Activity;

.field public n:Lcom/google/android/wallet/common/a;

.field public o:Lcom/google/android/wallet/ui/expander/c;

.field public p:[J

.field public q:Z

.field public r:Lcom/google/android/wallet/ui/expander/b;

.field public s:Ljava/util/HashSet;

.field public final t:Ljava/util/List;

.field public u:I

.field public v:Lcom/google/android/wallet/ui/expander/c;

.field public w:Lcom/google/android/wallet/ui/common/FormEditText;

.field public x:Lcom/google/android/wallet/ui/expander/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->h:Z

    .line 6
    iput v1, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->s:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 10
    iput v1, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    .line 11
    iput-object p0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    return-void
.end method

.method private final a(I[J)Lcom/google/android/wallet/ui/expander/c;
    .locals 2

    .prologue
    .line 405
    move v1, p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p2}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 414
    :goto_1
    return-object v0

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_3

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_3

    .line 411
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p2}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    goto :goto_1

    .line 413
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 414
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a([J)Z
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/expander/c;->e([J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b([J)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 165
    if-nez v0, :cond_0

    .line 172
    :goto_0
    return v1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[JZ)Z

    move-result v3

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 169
    :goto_1
    if-ge v4, v5, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->b([J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    .line 171
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 170
    goto :goto_2

    :cond_2
    move v1, v3

    .line 172
    goto :goto_0
.end method

.method private static c(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    .line 216
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 217
    :goto_0
    if-ge v1, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-static {v0}, Lcom/google/android/wallet/ui/expander/c;->c(Lcom/google/android/wallet/ui/expander/c;)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private final c([J)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    move v4, v1

    .line 336
    :goto_0
    if-ge v3, v5, :cond_2

    .line 337
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->c([J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 339
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 338
    goto :goto_1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    .line 341
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 342
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->p()V

    move v1, v2

    .line 344
    :cond_4
    return v1
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->d(Z)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 189
    return-void
.end method

.method private final d([J)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/expander/c;->e([J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 348
    if-eq v1, p0, :cond_1

    .line 349
    iput-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    .line 350
    invoke-direct {v1, p1}, Lcom/google/android/wallet/ui/expander/c;->d([J)Z

    .line 352
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->p()V

    goto :goto_0

    .line 352
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e([J)Lcom/google/android/wallet/ui/expander/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 416
    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/wallet/ui/expander/c;->a(I[J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object p0

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    if-eq v0, p1, :cond_0

    .line 191
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 192
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_0

    .line 194
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 196
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->k()V

    .line 197
    :cond_0
    return-void
.end method

.method private final f(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 222
    :goto_0
    if-ge v3, v4, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 236
    :goto_1
    return v0

    .line 225
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 226
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    if-eqz v0, :cond_3

    .line 227
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    .line 228
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    invoke-static {v3}, Lcom/google/android/wallet/ui/expander/c;->c(Lcom/google/android/wallet/ui/expander/c;)V

    .line 229
    if-eqz p1, :cond_2

    .line 230
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    .line 231
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/wallet/ui/expander/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/wallet/ui/expander/d;-><init>(Lcom/google/android/wallet/ui/expander/c;I)V

    const-wide/16 v4, 0x32

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    move v0, v1

    .line 235
    goto :goto_1

    .line 234
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 236
    goto :goto_1
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/f;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/f;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/f;->h()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->f(Ljava/util/List;)Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/bf;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iput-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->w:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 122
    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v2, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    move v0, v1

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/wallet/ui/common/b/a;->a(Lcom/google/android/wallet/ui/common/bf;Z)V

    .line 132
    :cond_2
    :goto_1
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_4
    iput-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->w:Lcom/google/android/wallet/ui/common/FormEditText;

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    .line 255
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown animation state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->n()V

    .line 257
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->q()V

    .line 279
    :cond_0
    :goto_0
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Lcom/google/android/wallet/common/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Lcom/google/android/wallet/common/a;

    .line 280
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->run()V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->f()V

    .line 283
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    .line 290
    :goto_1
    return-void

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->o()Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->r()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 266
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    .line 267
    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/expander/c;->d([J)Z

    .line 268
    :cond_3
    if-eqz v0, :cond_4

    move v0, v1

    .line 269
    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 268
    goto :goto_2

    .line 271
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->o()Z

    goto :goto_0

    .line 273
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/expander/c;->d([J)Z

    goto :goto_0

    .line 275
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->q()V

    goto :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->i:Landroid/transition/TransitionManager;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/transition/Scene;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionManager;->transitionTo(Landroid/transition/Scene;)V

    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->f()V

    .line 289
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    goto :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 149
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 151
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    if-nez v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->h()Z

    move-result v0

    or-int/2addr v2, v0

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    return v2
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 155
    move-object v0, p0

    .line 156
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 159
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 162
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_0

    .line 177
    iput-object p0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 199
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    if-nez v1, :cond_0

    .line 201
    iput-boolean v2, v0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 202
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/b;->f()V

    .line 206
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 208
    :goto_0
    if-ge v1, v3, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 210
    iget-boolean v4, v0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    if-eqz v4, :cond_1

    .line 211
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 212
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 214
    return-void
.end method

.method private final m()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 291
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/b;->g()V

    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 297
    :goto_1
    if-ge v3, v4, :cond_3

    .line 298
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 301
    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->n()V

    .line 304
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 307
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eq v0, v3, :cond_0

    .line 308
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->o()Z

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method private final o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    move v4, v1

    .line 313
    :goto_0
    if-ge v3, v5, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->o()Z

    move-result v0

    and-int/2addr v4, v0

    .line 315
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 318
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    if-nez v0, :cond_1

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->b([J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->p()V

    .line 323
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 324
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 321
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 324
    goto :goto_2
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I[J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    .line 326
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->q()V

    .line 328
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->q()V

    .line 332
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 333
    return-void

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->p()V

    goto :goto_0
.end method

.method private final r()Lcom/google/android/wallet/ui/expander/c;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 420
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I[J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/a;

    .line 422
    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/a;->c()V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 426
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->s()V

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/a;

    .line 430
    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/a;->e()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 433
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->t()V

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    .line 438
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:[J

    .line 439
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/a;

    .line 440
    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/a;->d()V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 444
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->u()V

    .line 445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 446
    :cond_1
    return-void
.end method

.method private final v()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 447
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 481
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 450
    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 452
    :goto_1
    if-ge v3, v4, :cond_3

    .line 453
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 455
    iget-boolean v5, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 456
    if-eqz v5, :cond_2

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 457
    goto :goto_0

    .line 458
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 461
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 463
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 467
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 468
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 469
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/an;

    if-eqz v3, :cond_5

    .line 470
    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 472
    :cond_5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 473
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 474
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v2, :cond_7

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_6
    :goto_3
    move v0, v1

    .line 480
    goto :goto_0

    .line 476
    :cond_7
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v2, :cond_6

    .line 477
    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 478
    iget-boolean v2, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v2, :cond_6

    .line 479
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->performClick()Z

    goto :goto_3

    :cond_8
    move v0, v2

    .line 481
    goto :goto_0
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 482
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->h:Z

    if-nez v0, :cond_0

    .line 489
    :goto_1
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_1

    .line 485
    iget-object p0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 488
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->c(Ljava/util/List;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "keyIsExpanded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "keyIsAlwaysExpanded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown pending event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    .line 82
    :goto_0
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    goto :goto_0

    .line 77
    :pswitch_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    goto :goto_0

    .line 81
    :pswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:I

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 134
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->g()V

    .line 136
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V
    .locals 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/google/android/wallet/ui/expander/c;->n:Lcom/google/android/wallet/common/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Landroid/transition/TransitionManager;

    invoke-direct {v0}, Landroid/transition/TransitionManager;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->i:Landroid/transition/TransitionManager;

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Landroid/transition/Scene;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/transition/Scene;

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/transition/Scene;

    invoke-virtual {v0, p0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/wallet/ui/common/bx;->a()Landroid/transition/TransitionSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:Landroid/transition/TransitionSet;

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:Landroid/transition/TransitionSet;

    new-instance v1, Lcom/google/android/wallet/ui/expander/e;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/expander/e;-><init>(Lcom/google/android/wallet/ui/expander/c;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/transition/Scene;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->i:Landroid/transition/TransitionManager;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/transition/Scene;

    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->k:Landroid/transition/TransitionSet;

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionManager;->setTransition(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 19
    const-string v0, "keyIsExpanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 20
    const-string v0, "keyIsAlwaysExpanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->e()V

    .line 142
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/v;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/expander/c;->b(Lcom/google/android/wallet/ui/expander/c;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->n:Lcom/google/android/wallet/common/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V

    .line 61
    invoke-direct {p1}, Lcom/google/android/wallet/ui/expander/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->i()V

    .line 63
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/wallet/ui/expander/c;->e:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->k()V

    .line 65
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/wallet/ui/expander/c;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 237
    move-object v0, p0

    :goto_0
    iput-object p1, v0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    .line 238
    iput-object v4, v0, Lcom/google/android/wallet/ui/expander/c;->p:[J

    .line 240
    iget-object v1, v0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    if-nez v1, :cond_0

    move v1, v2

    .line 248
    :goto_1
    if-eqz v1, :cond_2

    .line 249
    iget-object v1, v0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/expander/c;->d(Z)V

    .line 250
    iput p3, v0, Lcom/google/android/wallet/ui/expander/c;->j:I

    .line 251
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->s()V

    .line 252
    invoke-direct {v0, p2}, Lcom/google/android/wallet/ui/expander/c;->g(Z)V

    return-void

    .line 242
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown animation state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    invoke-direct {v0, v4}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v1

    goto :goto_1

    .line 244
    :pswitch_1
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->r()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    move v1, v3

    .line 245
    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 246
    goto :goto_1

    .line 253
    :cond_2
    iget-object p0, v0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    move-object p1, v0

    move-object v0, p0

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/wallet/ui/expander/g;)V
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Lcom/google/android/wallet/ui/expander/g;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;)V

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->i()V

    .line 88
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 174
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 175
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->a(I)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 51
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/an;

    if-eqz v3, :cond_0

    .line 52
    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    .line 53
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/an;->aC:Lcom/google/android/wallet/ui/common/s;

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->g()V

    .line 57
    :cond_2
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->t()V

    .line 354
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    if-eqz v0, :cond_1

    .line 355
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/expander/c;->g(Z)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    .line 357
    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->f(Z)Z

    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->d(Z)V

    .line 360
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->u()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/b;->f()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 92
    :goto_0
    if-ge v1, v3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->d()V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 96
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 97
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 362
    iget v1, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    packed-switch v1, :pswitch_data_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown transition state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :pswitch_0
    const/4 v1, 0x1

    .line 365
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/m;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    if-eqz v2, :cond_3

    .line 366
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->v()Z

    .line 369
    :goto_0
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    .line 403
    :goto_1
    return-void

    .line 372
    :pswitch_1
    const/4 v1, 0x7

    .line 373
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/m;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->p:[J

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->c([J)Z

    .line 375
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 376
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->w()V

    .line 379
    :goto_2
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    goto :goto_1

    .line 382
    :pswitch_2
    const/16 v1, 0x8

    .line 383
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/m;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->r()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    .line 385
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/ui/expander/c;

    if-nez v2, :cond_1

    .line 391
    :goto_3
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    goto :goto_1

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->w()V

    goto :goto_3

    .line 393
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->p:[J

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->c([J)Z

    .line 394
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 395
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->w()V

    .line 396
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    goto :goto_1

    .line 398
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->w()V

    .line 399
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    goto :goto_1

    .line 401
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->v()Z

    .line 402
    :pswitch_6
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->e()V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 144
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->v:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 145
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->m()Z

    .line 147
    :cond_0
    return-void
.end method
