.class public abstract Landroid/support/v7/widget/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field public mAddDuration:J

.field public mChangeDuration:J

.field public mFinishedListeners:Ljava/util/ArrayList;

.field public mListener:Landroid/support/v7/widget/em;

.field public mMoveDuration:J

.field public mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ek;->mListener:Landroid/support/v7/widget/em;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->mFinishedListeners:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/ek;->mAddDuration:J

    .line 5
    iput-wide v2, p0, Landroid/support/v7/widget/ek;->mRemoveDuration:J

    .line 6
    iput-wide v4, p0, Landroid/support/v7/widget/ek;->mMoveDuration:J

    .line 7
    iput-wide v4, p0, Landroid/support/v7/widget/ek;->mChangeDuration:J

    .line 8
    return-void
.end method

.method static buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/fk;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    .line 42
    iget v0, p0, Landroid/support/v7/widget/fk;->j:I

    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/fk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 48
    iget v1, p0, Landroid/support/v7/widget/fk;->d:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/fk;->d()I

    move-result v2

    .line 51
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 52
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract animateAppearance(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;Landroid/support/v7/widget/en;)Z
.end method

.method public abstract animateChange(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;Landroid/support/v7/widget/en;)Z
.end method

.method public abstract animateDisappearance(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;Landroid/support/v7/widget/en;)Z
.end method

.method public abstract animatePersistence(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;Landroid/support/v7/widget/en;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/fk;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/fk;)Z

    move-result v0

    return v0
.end method

.method public final dispatchAnimationFinished(Landroid/support/v7/widget/fk;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->onAnimationFinished(Landroid/support/v7/widget/fk;)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mListener:Landroid/support/v7/widget/em;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mListener:Landroid/support/v7/widget/em;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/fk;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final dispatchAnimationStarted(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->onAnimationStarted(Landroid/support/v7/widget/fk;)V

    .line 60
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/ek;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    return-void
.end method

.method public abstract endAnimation(Landroid/support/v7/widget/fk;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Landroid/support/v7/widget/ek;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Landroid/support/v7/widget/ek;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Landroid/support/v7/widget/ek;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Landroid/support/v7/widget/ek;->mRemoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroid/support/v7/widget/el;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->isRunning()Z

    move-result v0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/ek;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return v0
.end method

.method public obtainHolderInfo()Landroid/support/v7/widget/en;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/support/v7/widget/en;

    invoke-direct {v0}, Landroid/support/v7/widget/en;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onAnimationStarted(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public recordPostLayoutInformation(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/fk;)Landroid/support/v7/widget/en;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->obtainHolderInfo()Landroid/support/v7/widget/en;

    move-result-object v0

    .line 34
    iget-object v1, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/en;->a:I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/en;->b:I

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    return-object v0
.end method

.method public recordPreLayoutInformation(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/fk;ILjava/util/List;)Landroid/support/v7/widget/en;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->obtainHolderInfo()Landroid/support/v7/widget/en;

    move-result-object v0

    .line 25
    iget-object v1, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/en;->a:I

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/en;->b:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    return-object v0
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Landroid/support/v7/widget/ek;->mAddDuration:J

    .line 14
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Landroid/support/v7/widget/ek;->mChangeDuration:J

    .line 20
    return-void
.end method

.method setListener(Landroid/support/v7/widget/em;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Landroid/support/v7/widget/ek;->mListener:Landroid/support/v7/widget/em;

    .line 22
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Landroid/support/v7/widget/ek;->mMoveDuration:J

    .line 11
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Landroid/support/v7/widget/ek;->mRemoveDuration:J

    .line 17
    return-void
.end method
