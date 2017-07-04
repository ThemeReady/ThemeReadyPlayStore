.class public Landroid/support/v7/widget/bu;
.super Landroid/support/v7/widget/gl;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAddAnimations:Ljava/util/ArrayList;

.field public mAdditionsList:Ljava/util/ArrayList;

.field public mChangeAnimations:Ljava/util/ArrayList;

.field public mChangesList:Ljava/util/ArrayList;

.field public mMoveAnimations:Ljava/util/ArrayList;

.field public mMovesList:Ljava/util/ArrayList;

.field public mPendingAdditions:Ljava/util/ArrayList;

.field public mPendingChanges:Ljava/util/ArrayList;

.field public mPendingMoves:Ljava/util/ArrayList;

.field public mPendingRemovals:Ljava/util/ArrayList;

.field public mRemoveAnimations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private animateRemoveImpl(Landroid/support/v7/widget/fk;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 66
    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/by;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/by;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fk;Landroid/support/v4/view/ea;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 71
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/fk;)V
    .locals 3

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    .line 150
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, v0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    if-nez v2, :cond_0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fk;)Z

    .line 157
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fk;)Z

    .line 159
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fk;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 160
    .line 161
    iget-object v2, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    if-ne v2, p2, :cond_1

    .line 162
    iput-object v3, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    .line 167
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 168
    iget-object v2, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 169
    iget-object v2, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 170
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/gl;->dispatchChangeFinished(Landroid/support/v7/widget/fk;Z)V

    move v0, v1

    .line 171
    :cond_0
    return v0

    .line 163
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    if-ne v2, p2, :cond_0

    .line 164
    iput-object v3, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method private resetAnimation(Landroid/support/v7/widget/fk;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 223
    sget-object v1, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-interface {v1, v0}, Landroid/support/v4/a/b;->a(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->endAnimation(Landroid/support/v7/widget/fk;)V

    .line 225
    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/fk;)Z
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/fk;)V

    .line 73
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method animateAddImpl(Landroid/support/v7/widget/fk;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 77
    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/bz;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/bz;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fk;Landroid/support/v4/view/ea;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 82
    return-void
.end method

.method public animateChange(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/fk;IIII)Z
    .locals 8

    .prologue
    .line 110
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/gl;->animateMove(Landroid/support/v7/widget/fk;IIII)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/by;->j(Landroid/view/View;)F

    move-result v0

    .line 113
    iget-object v1, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/by;->k(Landroid/view/View;)F

    move-result v1

    .line 114
    iget-object v2, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/by;->d(Landroid/view/View;)F

    move-result v2

    .line 115
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/fk;)V

    .line 116
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 117
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 118
    iget-object v5, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 119
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 120
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 121
    if-eqz p2, :cond_1

    .line 122
    invoke-direct {p0, p2}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/fk;)V

    .line 123
    iget-object v0, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 124
    iget-object v0, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 125
    iget-object v0, p2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 126
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/cd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cd;-><init>(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/fk;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method animateChangeImpl(Landroid/support/v7/widget/cd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 128
    iget-object v0, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    .line 129
    if-nez v0, :cond_3

    move-object v0, v1

    .line 130
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    .line 131
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 132
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getChangeDuration()J

    move-result-wide v2

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 136
    iget-object v2, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget v2, p1, Landroid/support/v7/widget/cd;->e:I

    iget v3, p1, Landroid/support/v7/widget/cd;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ea;->b(F)Landroid/support/v4/view/ea;

    .line 138
    iget v2, p1, Landroid/support/v7/widget/cd;->f:I

    iget v3, p1, Landroid/support/v7/widget/cd;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    .line 139
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/cb;

    invoke-direct {v3, p0, p1, v0}, Landroid/support/v7/widget/cb;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/support/v4/view/ea;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 141
    :cond_1
    if-eqz v1, :cond_2

    .line 142
    invoke-static {v1}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 143
    iget-object v2, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ea;->b(F)Landroid/support/v4/view/ea;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getChangeDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/cc;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v7/widget/cc;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/support/v4/view/ea;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 147
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public animateMove(Landroid/support/v7/widget/fk;IIII)Z
    .locals 7

    .prologue
    .line 83
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 84
    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/by;->j(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 85
    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/by;->k(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 86
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/fk;)V

    .line 87
    sub-int v1, p4, v2

    .line 88
    sub-int v4, p5, v3

    .line 89
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gl;->dispatchMoveFinished(Landroid/support/v7/widget/fk;)V

    .line 91
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 94
    :cond_1
    if-eqz v4, :cond_2

    .line 95
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 96
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/ce;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/fk;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method animateMoveImpl(Landroid/support/v7/widget/fk;IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 99
    sub-int v3, p4, p2

    .line 100
    sub-int v4, p5, p3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->b(F)Landroid/support/v4/view/ea;

    .line 103
    :cond_0
    if-eqz v4, :cond_1

    .line 104
    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    .line 105
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v5

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v6

    new-instance v0, Landroid/support/v7/widget/ca;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ca;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fk;IILandroid/support/v4/view/ea;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 109
    return-void
.end method

.method public animateRemove(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/fk;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/fk;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 320
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/gl;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/fk;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 317
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->a()V

    .line 318
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->dispatchAnimationsFinished()V

    .line 239
    :cond_0
    return-void
.end method

.method public endAnimation(Landroid/support/v7/widget/fk;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 172
    iget-object v4, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 173
    invoke-static {v4}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->a()V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    .line 176
    iget-object v0, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    if-ne v0, p1, :cond_0

    .line 177
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 178
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gl;->dispatchMoveFinished(Landroid/support/v7/widget/fk;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bu;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/fk;)V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {v4, v6}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 185
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gl;->dispatchRemoveFinished(Landroid/support/v7/widget/fk;)V

    .line 186
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {v4, v6}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gl;->dispatchAddFinished(Landroid/support/v7/widget/fk;)V

    .line 189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bu;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/fk;)V

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ce;

    .line 199
    iget-object v1, v1, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    if-ne v1, p1, :cond_7

    .line 200
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 201
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 202
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gl;->dispatchMoveFinished(Landroid/support/v7/widget/fk;)V

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 206
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 208
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    invoke-static {v4, v6}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 212
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gl;->dispatchAddFinished(Landroid/support/v7/widget/fk;)V

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 216
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 221
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    .line 243
    iget-object v2, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    iget-object v2, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 244
    invoke-static {v2, v5}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 245
    invoke-static {v2, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 246
    iget-object v0, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gl;->dispatchMoveFinished(Landroid/support/v7/widget/fk;)V

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 252
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gl;->dispatchRemoveFinished(Landroid/support/v7/widget/fk;)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 256
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 258
    iget-object v2, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 259
    invoke-static {v2, v6}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 260
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gl;->dispatchAddFinished(Landroid/support/v7/widget/fk;)V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;)V

    .line 266
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 267
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    :goto_4
    return-void

    .line 270
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 271
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 274
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ce;

    .line 276
    iget-object v4, v1, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    .line 277
    iget-object v4, v4, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 278
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 279
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 280
    iget-object v1, v1, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gl;->dispatchMoveFinished(Landroid/support/v7/widget/fk;)V

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 285
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 286
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 287
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 290
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/fk;

    .line 292
    iget-object v4, v1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 293
    invoke-static {v4, v6}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 294
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gl;->dispatchAddFinished(Landroid/support/v7/widget/fk;)V

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 299
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 300
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 301
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 304
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cd;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;)V

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 307
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 309
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 310
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->dispatchAnimationsFinished()V

    goto/16 :goto_4
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runPendingAnimations()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 15
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v0

    .line 16
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    .line 17
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v9, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 61
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    :cond_2
    move v4, v3

    .line 15
    goto :goto_1

    :cond_3
    move v5, v3

    .line 16
    goto :goto_2

    :cond_4
    move v9, v3

    .line 17
    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Landroid/support/v7/widget/fk;

    .line 21
    invoke-direct {p0, v1}, Landroid/support/v7/widget/bu;->animateRemoveImpl(Landroid/support/v7/widget/fk;)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    if-eqz v4, :cond_7

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    new-instance v1, Landroid/support/v7/widget/bv;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bv;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 30
    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    iget-object v0, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/fk;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getRemoveDuration()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 35
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    new-instance v1, Landroid/support/v7/widget/bw;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bw;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 41
    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/fk;

    .line 43
    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getRemoveDuration()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 46
    :cond_8
    :goto_7
    if-eqz v9, :cond_0

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    new-instance v13, Landroid/support/v7/widget/bx;

    invoke-direct {v13, p0, v12}, Landroid/support/v7/widget/bx;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 52
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    .line 53
    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getRemoveDuration()J

    move-result-wide v0

    move-wide v10, v0

    .line 54
    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getMoveDuration()J

    move-result-wide v0

    move-wide v8, v0

    .line 55
    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->getChangeDuration()J

    move-result-wide v0

    .line 56
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v4, v10, v0

    .line 57
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 58
    invoke-static {v0, v13, v4, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 34
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 45
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 53
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 54
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 55
    goto :goto_a

    .line 60
    :cond_f
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method
