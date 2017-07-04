.class public abstract Lcom/google/android/finsky/pagesystem/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/as/d;
.implements Lcom/google/android/finsky/b/d;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/ae;
.implements Lcom/google/android/finsky/pagesystem/h;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public aS:Lcom/google/android/finsky/pagesystem/f;

.field public aT:Landroid/content/Context;

.field public aU:Lcom/google/android/finsky/api/a;

.field public aV:Lcom/google/android/finsky/navigationmanager/b;

.field public aW:Lcom/google/android/finsky/b/c;

.field public aX:Lcom/google/android/finsky/as/a;

.field public aY:Landroid/view/ViewGroup;

.field public aZ:Ljava/lang/String;

.field public ba:Lcom/google/android/finsky/e/u;

.field public bb:Z

.field public bc:Landroid/os/Handler;

.field public bd:J

.field public be:Ljava/lang/Runnable;

.field public bf:Z

.field public bg:Z

.field public bh:Z

.field public bi:I

.field public bj:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public bk:Lcom/google/android/finsky/api/f;

.field public bl:Lcom/google/android/finsky/ab/c;

.field public bm:Lcom/google/android/finsky/dfemodel/ac;

.field public bn:Lcom/google/android/play/image/o;

.field public bo:Lcom/google/android/finsky/e/r;

.field public bp:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/pagesystem/c;->bd:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 152
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public N_()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public abstract O()V
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/finsky/bp/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/bp/h;-><init>(I)V

    return-object v0
.end method

.method public abstract R()I
.end method

.method public abstract S()V
.end method

.method public T()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public U()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public V()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aT:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bf:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10
    const-string v1, "finsky.PageFragment.loggingContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bp:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 12
    :cond_0
    const v0, 0x7f04017a

    .line 13
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->R()I

    move-result v1

    const v2, 0x7f100379

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/pagesystem/ContentFrame;->a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 15
    new-instance v1, Lcom/google/android/finsky/pagesystem/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/pagesystem/d;-><init>(Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/pagesystem/ContentFrame;)V

    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->be:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->W()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->be:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 20
    const-string v1, "Views inflated"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/finsky/as/a;

    const v2, 0x7f100379

    const v3, 0x7f10015e

    const/4 v5, 0x2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {p1, p2}, Lcom/google/android/finsky/w/k;->a(ILandroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/google/android/finsky/w/j;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lcom/google/android/finsky/w/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/w/j;->a(ILandroid/os/Bundle;)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bc:Landroid/os/Handler;

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bf:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aT:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 167
    const-string v1, "finsky.PageFragment.loggingContext"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    return-void
.end method

.method public a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bc:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/pagesystem/c;->bd:J

    .line 188
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v4, p0

    move-object v5, p1

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    move v3, v4

    .line 132
    :goto_0
    if-nez v3, :cond_5

    .line 133
    instance-of v2, v0, Lcom/google/android/finsky/pagesystem/j;

    .line 134
    if-eqz v2, :cond_4

    .line 135
    check-cast v0, Lcom/google/android/finsky/pagesystem/j;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/j;->n()Z

    move-result v0

    .line 136
    :goto_1
    const-string v5, "fragmentClass=[%s], mSaveInstanceStateCalled=[%s], activityNull=[%s], isStateSaveMonitor=[%s], isStateSaved=[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v1, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 142
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v1

    .line 129
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 145
    invoke-virtual {v0, v4, p1}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bg:Z

    if-eqz v0, :cond_0

    .line 149
    const/16 v0, 0x6a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->j(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 173
    .line 174
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 177
    .line 178
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    return-void
.end method

.method public aa()Lcom/google/android/finsky/e/z;
    .locals 0

    .prologue
    .line 221
    return-object p0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public ac()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ab()Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/finsky/pagesystem/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/finsky/pagesystem/j;

    .line 117
    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method public final ak()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/as/a;->a(I)V

    .line 126
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {p1, p2}, Lcom/google/android/finsky/w/k;->b(ILandroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/google/android/finsky/w/j;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Lcom/google/android/finsky/w/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/w/j;->b(ILandroid/os/Bundle;)V

    .line 217
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 76
    const-class v0, Lcom/google/android/finsky/pagesystem/i;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/pagesystem/c;)V

    .line 77
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bh:Z

    .line 79
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 80
    const-string v3, "finsky.PageFragment.dfeAccount"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aZ:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 83
    const-string v3, "finsky.PageFragment.toc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bl:Lcom/google/android/finsky/ab/c;

    .line 85
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc091ea

    .line 86
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bm:Lcom/google/android/finsky/dfemodel/ac;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/ac;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "PageFragment found a null DfeToc in FinskyApp. Available arguments: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 92
    aput-object v3, v1, v2

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bk:Lcom/google/android/finsky/api/f;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aU:Lcom/google/android/finsky/api/a;

    .line 96
    if-eqz p1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bp:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 102
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    .line 103
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 100
    const-string v1, "finsky.PageFragment.loggingContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bp:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    goto :goto_2
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/DfeToc;)V
    .locals 2

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    const-string v0, "Attempted to set a null DfeToc in PageFragment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    const-string v0, "finsky.PageFragment.toc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 171
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 41
    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 42
    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->be:Ljava/lang/Runnable;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/c;->a(Lcom/google/android/finsky/b/d;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->k()V

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bf:Z

    .line 47
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/f;

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    if-eq v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/f;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aT:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->i()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x_()Lcom/google/android/finsky/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->a_(Lcom/google/android/finsky/e/u;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->d(Ljava/lang/String;)V

    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/b/c;->a(Lcom/google/android/finsky/b/d;)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->Q()Landroid/transition/Transition;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v1

    .line 71
    iput-object v0, v1, Landroid/support/v4/app/aa;->h:Ljava/lang/Object;

    .line 72
    :cond_3
    const-string v0, "Views bound"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 181
    .line 182
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 183
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    .line 106
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "finsky.PageFragment.dfeAccount"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aW:Lcom/google/android/finsky/b/c;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/c;->a(Landroid/view/ViewGroup;)V

    .line 26
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h_()V

    .line 28
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 35
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bl:Lcom/google/android/finsky/ab/c;

    .line 223
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0afeb

    .line 224
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bh:Z

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bg:Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bg:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bo:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6a7

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;II)Lcom/google/android/finsky/e/u;

    .line 229
    iput p1, p0, Lcom/google/android/finsky/pagesystem/c;->bi:I

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bg:Z

    goto :goto_0
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bg:Z

    .line 234
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bc:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/pagesystem/c;->bd:J

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 195
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 196
    return-void
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/pagesystem/c;->bi:I

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bo:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    iget v2, p0, Lcom/google/android/finsky/pagesystem/c;->bi:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;II)Lcom/google/android/finsky/e/u;

    .line 237
    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 122
    const-string v0, "Views rebound"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 113
    return-void
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/pagesystem/c;->bd:J

    .line 192
    return-void
.end method

.method public q_()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 199
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 200
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->V()I

    move-result v1

    .line 205
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 206
    new-instance v1, Lcom/google/android/finsky/pagesystem/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/pagesystem/e;-><init>(Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 109
    invoke-static {p0}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/c;->bb:Z

    .line 111
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x6aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->j(I)V

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 38
    return-void
.end method
