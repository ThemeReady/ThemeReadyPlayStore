.class final Landroid/support/v4/app/am;
.super Landroid/support/v4/app/aj;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ak;


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;

.field public static a:Z

.field public static final b:Z

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/util/SparseArray;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:I

.field public o:Landroid/support/v4/app/ai;

.field public p:Landroid/support/v4/app/ag;

.field public q:Landroid/support/v4/app/Fragment;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1738
    sput-boolean v0, Landroid/support/v4/app/am;->a:Z

    .line 1739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/am;->b:Z

    .line 1740
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/am;->r:Ljava/lang/reflect/Field;

    .line 1741
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/am;->E:Landroid/view/animation/Interpolator;

    .line 1742
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/am;->F:Landroid/view/animation/Interpolator;

    .line 1743
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1744
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/aj;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v4/app/am;->e:I

    .line 3
    iput v0, p0, Landroid/support/v4/app/am;->n:I

    .line 4
    iput-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/support/v4/app/an;

    invoke-direct {v0, p0}, Landroid/support/v4/app/an;-><init>(Landroid/support/v4/app/am;)V

    iput-object v0, p0, Landroid/support/v4/app/am;->D:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final A()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/am;->k()Z

    .line 38
    invoke-virtual {p0, v6}, Landroid/support/v4/app/am;->a(Z)V

    .line 39
    iget-object v1, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iput-boolean v6, p0, Landroid/support/v4/app/am;->d:Z

    .line 42
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/am;->j()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/am;->l()V

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/am;->p()V

    .line 48
    return v0

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/am;->j()V

    throw v0
.end method

.method private final B()V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Landroid/support/v4/app/am;->t:Z

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 712
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_1
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 994
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->c()V

    goto :goto_0

    .line 996
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/c;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 917
    .line 918
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 919
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 920
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 922
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 923
    iget-object v1, v0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/r;

    .line 924
    invoke-static {v1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 928
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 929
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 930
    :goto_3
    if-eqz v1, :cond_7

    .line 931
    iget-object v1, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 932
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    .line 933
    :cond_0
    new-instance v1, Landroid/support/v4/app/au;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/au;-><init>(Landroid/support/v4/app/q;Z)V

    .line 934
    iget-object v2, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/ab;)V

    .line 936
    if-eqz v7, :cond_5

    .line 937
    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()V

    .line 939
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 940
    if-eq v6, v1, :cond_1

    .line 941
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 942
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 943
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/am;->b(Landroid/support/v4/g/c;)V

    move v0, v1

    .line 944
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 926
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 927
    goto :goto_2

    :cond_4
    move v1, v3

    .line 929
    goto :goto_3

    .line 938
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/q;->a(Z)V

    goto :goto_4

    .line 945
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    sget-object v1, Landroid/support/v4/app/am;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 171
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 172
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 159
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 160
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 161
    sget-object v1, Landroid/support/v4/app/am;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 163
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 165
    sget-object v1, Landroid/support/v4/app/am;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 167
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    return-object v9
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    invoke-static {}, Landroid/support/v4/app/Fragment;->r()Landroid/view/animation/Animation;

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 176
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v2

    .line 179
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 182
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, -0x1

    .line 186
    sparse-switch p2, :sswitch_data_0

    .line 194
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 187
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 189
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 191
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 196
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 203
    if-nez p4, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->f()I

    move-result p4

    .line 205
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 197
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Landroid/support/v4/app/am;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/app/am;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Landroid/support/v4/app/am;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Landroid/support/v4/app/am;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_4
    invoke-static {v4, v3}, Landroid/support/v4/app/am;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_5
    invoke-static {v3, v4}, Landroid/support/v4/app/am;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILandroid/support/v4/app/q;)V
    .locals 4

    .prologue
    .line 751
    monitor-enter p0

    .line 752
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    .line 754
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 755
    if-ge p1, v0, :cond_2

    .line 756
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    :goto_0
    monitor-exit p0

    return-void

    .line 758
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 759
    iget-object v1, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v1, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    .line 762
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/am;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 765
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1509
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1511
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1512
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1513
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1514
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1519
    :cond_1
    return-void

    .line 1516
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1517
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1535
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1537
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1538
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1539
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1540
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1545
    :cond_1
    return-void

    .line 1542
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1543
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1561
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1563
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1564
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1565
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1571
    :cond_1
    return-void

    .line 1568
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1569
    if-eqz p4, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/am;Landroid/support/v4/app/q;ZZZ)V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/q;ZZZ)V

    return-void
.end method

.method private final a(Landroid/support/v4/app/q;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 951
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 952
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 953
    :cond_0
    if-eqz p4, :cond_1

    .line 954
    iget v0, p0, Landroid/support/v4/app/am;->n:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/am;->a(IZ)V

    .line 955
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 956
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 957
    :goto_0
    if-ge v1, v2, :cond_5

    .line 958
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 959
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 960
    invoke-virtual {p1, v4}, Landroid/support/v4/app/q;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 961
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 962
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 963
    :cond_2
    if-eqz p4, :cond_4

    .line 964
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 967
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 965
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 966
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_1

    .line 968
    :cond_5
    return-void
.end method

.method private static a(Landroid/support/v4/g/c;)V
    .locals 6

    .prologue
    .line 900
    invoke-virtual {p0}, Landroid/support/v4/g/c;->size()I

    move-result v2

    .line 901
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 903
    iget-object v0, p0, Landroid/support/v4/g/c;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 904
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 905
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 907
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 909
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 911
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 912
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 915
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 913
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 914
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 916
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 208
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 213
    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->f(Landroid/view/View;)I

    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 216
    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->o(Landroid/view/View;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 219
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 228
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 229
    :cond_2
    if-eqz v1, :cond_0

    .line 231
    :try_start_0
    sget-object v0, Landroid/support/v4/app/am;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 232
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 233
    sput-object v0, Landroid/support/v4/app/am;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 234
    :cond_3
    sget-object v0, Landroid/support/v4/app/am;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 242
    new-instance v1, Landroid/support/v4/app/ap;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/app/ap;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 221
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 222
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 223
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 224
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 227
    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Landroid/support/v4/g/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    throw p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 855
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    iget-boolean v8, v0, Landroid/support/v4/app/q;->u:Z

    .line 857
    iget-object v0, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    .line 860
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 862
    :goto_1
    if-ge v2, p4, :cond_5

    .line 863
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 864
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 865
    if-nez v1, :cond_3

    .line 866
    iget-object v1, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;)V

    .line 868
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 869
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 859
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 867
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 868
    goto :goto_3

    .line 870
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/am;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 871
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 872
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 873
    :cond_6
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 875
    if-eqz v8, :cond_d

    .line 876
    new-instance v5, Landroid/support/v4/g/c;

    invoke-direct {v5}, Landroid/support/v4/g/c;-><init>()V

    .line 877
    invoke-direct {p0, v5}, Landroid/support/v4/app/am;->b(Landroid/support/v4/g/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 878
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/c;)I

    move-result v4

    .line 879
    invoke-static {v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/g/c;)V

    .line 880
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 881
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 882
    iget v0, p0, Landroid/support/v4/app/am;->n:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/am;->a(IZ)V

    .line 883
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 884
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 885
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 886
    if-eqz v1, :cond_a

    iget v1, v0, Landroid/support/v4/app/q;->n:I

    if-ltz v1, :cond_a

    .line 887
    iget v1, v0, Landroid/support/v4/app/q;->n:I

    .line 888
    monitor-enter p0

    .line 889
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v2, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 891
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    .line 892
    :cond_8
    sget-boolean v2, Landroid/support/v4/app/am;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_9
    iget-object v2, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/q;->n:I

    .line 896
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 894
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 897
    :cond_b
    if-eqz v7, :cond_c

    .line 898
    invoke-virtual {p0}, Landroid/support/v4/app/am;->m()V

    .line 899
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1522
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1524
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1525
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1526
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1527
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1532
    :cond_1
    return-void

    .line 1529
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1530
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1548
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1550
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1551
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1552
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1553
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1558
    :cond_1
    return-void

    .line 1555
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1556
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1574
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1576
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1577
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1578
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1579
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1584
    :cond_1
    return-void

    .line 1581
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1582
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/g/c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 981
    iget v0, p0, Landroid/support/v4/app/am;->n:I

    if-gtz v0, :cond_1

    .line 992
    :cond_0
    return-void

    .line 983
    :cond_1
    iget v0, p0, Landroid/support/v4/app/am;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 984
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 985
    :goto_1
    if-ge v7, v6, :cond_0

    .line 986
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 987
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 988
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 989
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 990
    invoke-virtual {p1, v1}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 984
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 801
    :goto_1
    if-ge v3, v4, :cond_6

    .line 802
    iget-object v0, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 803
    if-eqz p1, :cond_1

    .line 804
    iget-boolean v1, v0, Landroid/support/v4/app/au;->a:Z

    .line 805
    if-nez v1, :cond_1

    .line 807
    iget-object v1, v0, Landroid/support/v4/app/au;->b:Landroid/support/v4/app/q;

    .line 808
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 809
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    invoke-virtual {v0}, Landroid/support/v4/app/au;->d()V

    move v0, v3

    move v1, v4

    .line 828
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 800
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 813
    :cond_1
    iget v1, v0, Landroid/support/v4/app/au;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 814
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 815
    iget-object v1, v0, Landroid/support/v4/app/au;->b:Landroid/support/v4/app/q;

    .line 816
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 817
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 818
    add-int/lit8 v3, v3, -0x1

    .line 819
    add-int/lit8 v4, v4, -0x1

    .line 820
    if-eqz p1, :cond_4

    .line 821
    iget-boolean v1, v0, Landroid/support/v4/app/au;->a:Z

    .line 822
    if-nez v1, :cond_4

    .line 823
    iget-object v1, v0, Landroid/support/v4/app/au;->b:Landroid/support/v4/app/q;

    .line 824
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 825
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 826
    invoke-virtual {v0}, Landroid/support/v4/app/au;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 813
    goto :goto_3

    .line 827
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/au;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 829
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 969
    :goto_0
    if-ge p2, p3, :cond_2

    .line 970
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 971
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 972
    if-eqz v1, :cond_1

    .line 973
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(I)V

    .line 974
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 975
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(Z)V

    .line 979
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 974
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->a(I)V

    .line 978
    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()V

    goto :goto_2

    .line 980
    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1676
    const/4 v0, 0x0

    .line 1677
    sparse-switch p0, :sswitch_data_0

    .line 1683
    :goto_0
    return v0

    .line 1678
    :sswitch_0
    const/16 v0, 0x2002

    .line 1679
    goto :goto_0

    .line 1680
    :sswitch_1
    const/16 v0, 0x1001

    .line 1681
    goto :goto_0

    .line 1682
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1677
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1624
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1626
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1628
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1629
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1630
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1631
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1636
    :cond_1
    return-void

    .line 1633
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1634
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1587
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1589
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1590
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1591
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1592
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1597
    :cond_1
    return-void

    .line 1594
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1595
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 997
    monitor-enter p0

    .line 998
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 999
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1009
    :goto_0
    return v0

    .line 1000
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1001
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1002
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/as;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1003
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1004
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1005
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 1006
    iget-object v0, v0, Landroid/support/v4/app/ai;->d:Landroid/os/Handler;

    .line 1007
    iget-object v2, p0, Landroid/support/v4/app/am;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1008
    monitor-exit p0

    .line 1009
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1008
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1009
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 631
    sget-boolean v1, Landroid/support/v4/app/am;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 633
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 634
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 635
    :cond_1
    return-void

    .line 634
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1600
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1602
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1603
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1604
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1605
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1610
    :cond_1
    return-void

    .line 1607
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1608
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 636
    sget-boolean v1, Landroid/support/v4/app/am;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 638
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 639
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 640
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1611
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1613
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1615
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1616
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1617
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1618
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1623
    :cond_1
    return-void

    .line 1620
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1621
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1639
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1641
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1642
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1643
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1644
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1649
    :cond_1
    return-void

    .line 1646
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1647
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1652
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1654
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1655
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1656
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1657
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1662
    :cond_1
    return-void

    .line 1659
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1660
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 485
    iget v2, p0, Landroid/support/v4/app/am;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 486
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1665
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1667
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 1668
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 1669
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1670
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1675
    :cond_1
    return-void

    .line 1672
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/p;

    .line 1673
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/g/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1097
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    .line 1099
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1100
    iget-object v0, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1101
    iget-object v0, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1098
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/q;)I
    .locals 4

    .prologue
    .line 738
    monitor-enter p0

    .line 739
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 740
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    .line 742
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 743
    sget-boolean v1, Landroid/support/v4/app/am;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    monitor-exit p0

    .line 749
    :goto_0
    return v0

    .line 746
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 747
    sget-boolean v1, Landroid/support/v4/app/am;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    monitor-exit p0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 672
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 673
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 682
    :cond_0
    :goto_1
    return-object v0

    .line 675
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 678
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 679
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 681
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 682
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 684
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 685
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 686
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    :cond_0
    :goto_1
    return-object v0

    .line 688
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 690
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 691
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 692
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 694
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 695
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/am;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1684
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1736
    :goto_0
    return-object v0

    .line 1686
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    sget-object v1, Landroid/support/v4/app/ar;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1688
    if-nez v0, :cond_10

    .line 1689
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1690
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1691
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1692
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1693
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 1694
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 1695
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1696
    goto :goto_0

    .line 1697
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1698
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1697
    goto :goto_2

    .line 1700
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1701
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1702
    invoke-virtual {p0, v8}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1703
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1704
    invoke-virtual {p0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1705
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/am;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1707
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    :cond_6
    if-nez v0, :cond_9

    .line 1709
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1710
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1711
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 1712
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 1713
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1714
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 1715
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1716
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 1717
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->p()V

    .line 1718
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 1727
    :goto_5
    iget v0, p0, Landroid/support/v4/app/am;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1728
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1730
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1731
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 1700
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1711
    goto :goto_4

    .line 1719
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 1720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1721
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1722
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1723
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1724
    iget-object v1, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 1725
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 1726
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1729
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/am;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 1732
    :cond_d
    if-eqz v7, :cond_e

    .line 1733
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1734
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1735
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1736
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/am;->n:I

    if-ne p1, v0, :cond_2

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 554
    :cond_2
    iput p1, p0, Landroid/support/v4/app/am;->n:I

    .line 555
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 559
    :goto_1
    if-ge v3, v4, :cond_4

    .line 560
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 561
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)V

    .line 562
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v5, :cond_9

    .line 563
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 564
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 565
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 566
    :goto_3
    if-ge v3, v4, :cond_6

    .line 567
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 568
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_8

    .line 569
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)V

    .line 570
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v5, :cond_8

    .line 571
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 572
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 573
    :cond_6
    if-nez v1, :cond_7

    .line 574
    invoke-virtual {p0}, Landroid/support/v4/app/am;->h()V

    .line 575
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/am;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/am;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->d()V

    .line 577
    iput-boolean v2, p0, Landroid/support/v4/app/am;->s:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1400
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1402
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1403
    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1406
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 1407
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Landroid/content/res/Configuration;)V

    .line 1408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1409
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 58
    iget v0, p3, Landroid/support/v4/app/Fragment;->o:I

    if-gez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 60
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/av;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1203
    if-nez p1, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1205
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1207
    if-eqz p2, :cond_1b

    .line 1209
    iget-object v7, p2, Landroid/support/v4/app/av;->a:Ljava/util/List;

    .line 1212
    iget-object v4, p2, Landroid/support/v4/app/av;->b:Ljava/util/List;

    .line 1214
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1215
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1216
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1217
    sget-boolean v3, Landroid/support/v4/app/am;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v3, v2

    .line 1219
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    if-eq v8, v9, :cond_4

    .line 1220
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1214
    goto :goto_1

    .line 1221
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1222
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 1223
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 1224
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1225
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1226
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 1227
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1228
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1229
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1230
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1231
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 1232
    iget-object v9, v9, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 1233
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1234
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1235
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1236
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    .line 1237
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    move v3, v2

    .line 1238
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_d

    .line 1239
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1240
    if-eqz v4, :cond_c

    .line 1242
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a

    .line 1243
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/av;

    .line 1244
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    iget-object v7, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1245
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_a

    .line 1247
    iget-object v8, v6, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 1249
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1250
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1251
    :cond_8
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1252
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    .line 1253
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1254
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1255
    :cond_9
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1256
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1257
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1258
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 1259
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 1260
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1261
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1262
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 1263
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 1264
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1265
    sget-boolean v6, Landroid/support/v4/app/am;->a:Z

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/av;

    .line 1267
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1269
    sget-boolean v6, Landroid/support/v4/app/am;->a:Z

    if-eqz v6, :cond_b

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: active #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    :cond_b
    iget-object v6, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1271
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1272
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1273
    :cond_d
    if-eqz p2, :cond_10

    .line 1275
    iget-object v6, p2, Landroid/support/v4/app/av;->a:Ljava/util/List;

    .line 1277
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1278
    :goto_8
    if-ge v4, v3, :cond_10

    .line 1279
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1280
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_e

    .line 1281
    iget-object v1, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1282
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_e

    .line 1283
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_f
    move v3, v2

    .line 1277
    goto :goto_7

    .line 1285
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_14

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 1287
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1288
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1289
    if-nez v0, :cond_11

    .line 1290
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 1291
    :cond_11
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1292
    sget-boolean v3, Landroid/support/v4/app/am;->a:Z

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: added #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1296
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    monitor-exit v3

    .line 1298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1297
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1299
    :cond_14
    iput-object v5, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    .line 1300
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 1302
    :goto_a
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 1303
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/am;)Landroid/support/v4/app/q;

    move-result-object v1

    .line 1304
    sget-boolean v3, Landroid/support/v4/app/am;->a:Z

    if-eqz v3, :cond_16

    .line 1305
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/q;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    new-instance v3, Landroid/support/v4/g/g;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/g/g;-><init>(Ljava/lang/String;)V

    .line 1307
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1308
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1309
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1310
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget v3, v1, Landroid/support/v4/app/q;->n:I

    if-ltz v3, :cond_17

    .line 1312
    iget v3, v1, Landroid/support/v4/app/q;->n:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/q;)V

    .line 1313
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1314
    :cond_18
    iput-object v5, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    .line 1315
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    iput v0, p0, Landroid/support/v4/app/am;->e:I

    goto/16 :goto_0

    :cond_1a
    move-object v0, v5

    goto/16 :goto_6

    :cond_1b
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 487
    if-nez p1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget v2, p0, Landroid/support/v4/app/am;->n:I

    .line 490
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ce_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 492
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 494
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 495
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 497
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 498
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 499
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 509
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 510
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 511
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 513
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 514
    if-ge v2, v0, :cond_5

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 516
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 517
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 519
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 523
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 524
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()I

    move-result v0

    .line 525
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v1

    .line 526
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 529
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 533
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 534
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    .line 535
    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 538
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 540
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 541
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 542
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 544
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 545
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    .line 546
    iput-boolean v6, p0, Landroid/support/v4/app/am;->s:Z

    .line 547
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 548
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->t_()V

    goto/16 :goto_0

    .line 493
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 501
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 502
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 503
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 504
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 506
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 507
    goto/16 :goto_2

    .line 520
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 521
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 533
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 541
    goto :goto_5
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 244
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 246
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 247
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ce_()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 250
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 252
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, p2, :cond_24

    .line 253
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_6

    .line 484
    :cond_4
    :goto_1
    return-void

    .line 249
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 257
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 258
    :cond_7
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 481
    :cond_8
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 482
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_1

    .line 259
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 261
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 262
    iget-object v1, v1, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 264
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 265
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 267
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 268
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 269
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_b

    .line 270
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 271
    if-le p2, v6, :cond_b

    move p2, v6

    .line 273
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 275
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 277
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 278
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 279
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 280
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 281
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 283
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 284
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 285
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_d

    .line 286
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 276
    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    goto :goto_3

    .line 287
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_e

    .line 288
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->q()V

    .line 289
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 290
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 291
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 292
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_18

    .line 293
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 294
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 297
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 298
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_10

    .line 299
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 300
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 301
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 303
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/by;->u(Landroid/view/View;)V

    .line 305
    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 309
    :cond_10
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_1f

    .line 310
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_11
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_16

    .line 313
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_40

    .line 314
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 316
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 317
    if-nez v0, :cond_13

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_13

    .line 318
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 322
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v2}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 325
    :cond_13
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 326
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 327
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 328
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 330
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/by;->u(Landroid/view/View;)V

    .line 332
    :goto_9
    if-eqz v0, :cond_14

    .line 333
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    :cond_14
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_15

    .line 335
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 337
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 338
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    :goto_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 340
    :cond_16
    :goto_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 342
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 343
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 344
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_17

    .line 345
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 346
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 347
    :cond_17
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 348
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 349
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1e

    .line 350
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 296
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_4

    .line 304
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/bv;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_5

    .line 308
    :cond_1a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_6

    .line 321
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    .line 331
    :cond_1b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/bv;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_9

    :cond_1c
    move v5, v3

    .line 338
    goto :goto_a

    .line 339
    :cond_1d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_b

    .line 351
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 352
    :cond_1f
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_20

    .line 353
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 354
    :cond_20
    :pswitch_3
    if-le p2, v6, :cond_22

    .line 355
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_21
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()V

    .line 357
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 358
    :cond_22
    :pswitch_4
    if-le p2, v9, :cond_8

    .line 359
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()V

    .line 361
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 362
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 363
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 364
    :cond_24
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_8

    .line 365
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 415
    :cond_25
    :goto_c
    :pswitch_5
    if-gtz p2, :cond_8

    .line 416
    iget-boolean v0, p0, Landroid/support/v4/app/am;->u:Z

    if-eqz v0, :cond_26

    .line 417
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 418
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    .line 419
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 421
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 422
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->e(I)V

    move p2, v5

    .line 423
    goto/16 :goto_2

    .line 366
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2a

    .line 367
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_28

    .line 370
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->v()V

    .line 371
    :cond_28
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 372
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 373
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()V

    .line 374
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_29

    .line 375
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_29
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 377
    :cond_2a
    :pswitch_7
    if-ge p2, v9, :cond_2e

    .line 378
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_2c

    .line 381
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->w()V

    .line 382
    :cond_2c
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 383
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 384
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h_()V

    .line 385
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2d

    .line 386
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2d
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 388
    :cond_2e
    :pswitch_8
    if-ge p2, v6, :cond_30

    .line 389
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_2f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_2f
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()V

    .line 391
    :cond_30
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_25

    .line 392
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_31

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_31
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 394
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_32

    .line 395
    invoke-direct {p0, p1}, Landroid/support/v4/app/am;->i(Landroid/support/v4/app/Fragment;)V

    .line 396
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()V

    .line 397
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 398
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 400
    iget v0, p0, Landroid/support/v4/app/am;->n:I

    if-lez v0, :cond_3f

    iget-boolean v0, p0, Landroid/support/v4/app/am;->u:Z

    if-nez v0, :cond_3f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3f

    .line 402
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 403
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 404
    if-eqz v0, :cond_33

    .line 406
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 407
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->e(I)V

    .line 408
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 409
    new-instance v2, Landroid/support/v4/app/ao;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/ao;-><init>(Landroid/support/v4/app/am;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    :cond_33
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    :cond_34
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 413
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 414
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_c

    .line 424
    :cond_35
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_36

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_36
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_39

    .line 427
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_37

    .line 428
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->y()V

    .line 429
    :cond_37
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 430
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 431
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u()V

    .line 432
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_38

    .line 433
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_38
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 435
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 438
    :goto_e
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 439
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 440
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 441
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_3a

    .line 442
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_39
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_e

    .line 443
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v0, :cond_3c

    .line 444
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3b

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->y()V

    .line 447
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 448
    :cond_3c
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/am;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 449
    if-nez p5, :cond_8

    .line 450
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3e

    .line 452
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_8

    .line 453
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_3d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_3d
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;)V

    .line 457
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 458
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 459
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 460
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 461
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 462
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 463
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 464
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 465
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 466
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    .line 467
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 468
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 469
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 470
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 471
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 472
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 473
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 474
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    .line 475
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 476
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_2

    .line 478
    :cond_3e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ai;

    .line 479
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 480
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    goto/16 :goto_2

    :cond_3f
    move-object v0, v7

    goto/16 :goto_d

    :cond_40
    move-object v0, v7

    goto/16 :goto_8

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 600
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    .line 602
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;)V

    .line 604
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_5

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 611
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 612
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 613
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 614
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 615
    iput-boolean v4, p0, Landroid/support/v4/app/am;->s:Z

    .line 616
    :cond_4
    if-eqz p2, :cond_5

    .line 617
    invoke-direct {p0, p1}, Landroid/support/v4/app/am;->h(Landroid/support/v4/app/Fragment;)V

    .line 618
    :cond_5
    return-void

    .line 609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/ai;Landroid/support/v4/app/ag;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1324
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 1325
    iput-object p2, p0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    .line 1326
    iput-object p3, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1327
    return-void
.end method

.method public final a(Landroid/support/v4/app/al;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final a(Landroid/support/v4/app/as;Z)V
    .locals 2

    .prologue
    .line 714
    if-nez p2, :cond_0

    .line 715
    invoke-direct {p0}, Landroid/support/v4/app/am;->B()V

    .line 716
    :cond_0
    monitor-enter p0

    .line 717
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/am;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    if-nez v0, :cond_3

    .line 718
    :cond_1
    if-eqz p2, :cond_2

    .line 719
    monitor-exit p0

    .line 725
    :goto_0
    return-void

    .line 720
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 721
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    .line 723
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-virtual {p0}, Landroid/support/v4/app/am;->i()V

    .line 725
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/support/v4/app/at;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/am;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/as;Z)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 86
    :goto_0
    if-ge v2, v4, :cond_1

    .line 87
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 89
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 95
    if-lez v4, :cond_2

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 97
    :goto_1
    if-ge v2, v4, :cond_2

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 100
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 104
    if-lez v4, :cond_3

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 106
    :goto_2
    if-ge v2, v4, :cond_3

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 109
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 113
    if-lez v4, :cond_4

    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 115
    :goto_3
    if-ge v2, v4, :cond_4

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 118
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/q;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :cond_4
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 124
    if-lez v3, :cond_5

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 126
    :goto_4
    if-ge v2, v3, :cond_5

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/am;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 129
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 137
    if-lez v2, :cond_7

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    :goto_5
    if-ge v1, v2, :cond_7

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 149
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/am;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 150
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/am;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/am;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v4/app/am;->s:Z

    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Landroid/support/v4/app/am;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 155
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    :cond_a
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 830
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 833
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 835
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 837
    :goto_1
    if-ge v2, v3, :cond_6

    .line 838
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    iget-boolean v0, v0, Landroid/support/v4/app/q;->u:Z

    .line 839
    if-nez v0, :cond_7

    .line 840
    if-eq v1, v2, :cond_4

    .line 841
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 842
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 843
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 844
    :goto_2
    if-ge v1, v3, :cond_5

    .line 845
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 846
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    iget-boolean v0, v0, Landroid/support/v4/app/q;->u:Z

    if-nez v0, :cond_5

    .line 847
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 848
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 850
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 851
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 852
    :cond_6
    if-eq v1, v3, :cond_0

    .line 853
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 768
    iget-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    if-eqz v0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 771
    iget-object v1, v1, Landroid/support/v4/app/ai;->d:Landroid/os/Handler;

    .line 772
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 773
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_1
    if-nez p1, :cond_2

    .line 775
    invoke-direct {p0}, Landroid/support/v4/app/am;->B()V

    .line 776
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    .line 779
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 780
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    iput-boolean v2, p0, Landroid/support/v4/app/am;->d:Z

    .line 782
    return-void

    .line 783
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/am;->d:Z

    throw v0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1449
    .line 1450
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1451
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1452
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1453
    if-eqz v0, :cond_1

    .line 1456
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 1457
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1459
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v6, :cond_0

    .line 1460
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1462
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1464
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1465
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1423
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1424
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1425
    if-eqz v0, :cond_7

    .line 1428
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 1429
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    .line 1431
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1432
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v7, :cond_0

    .line 1433
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/am;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1435
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1437
    if-nez v1, :cond_1

    .line 1438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1440
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1441
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1442
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1443
    iget-object v0, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1444
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1445
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->v()V

    .line 1446
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1447
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/am;->i:Ljava/util/ArrayList;

    .line 1448
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1467
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1468
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1469
    if-eqz v0, :cond_3

    .line 1471
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_2

    .line 1472
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_1

    .line 1473
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 1479
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 1482
    :cond_0
    return v2

    .line 1475
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v4, :cond_2

    .line 1476
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1477
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1478
    goto :goto_1

    .line 1481
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1063
    :goto_0
    return v0

    .line 1028
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1029
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1030
    if-gez v0, :cond_1

    move v0, v2

    .line 1031
    goto :goto_0

    .line 1032
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1063
    goto :goto_0

    .line 1035
    :cond_3
    const/4 v0, -0x1

    .line 1036
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1037
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1038
    :goto_1
    if-ltz v1, :cond_7

    .line 1039
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1040
    if-eqz p3, :cond_5

    .line 1041
    iget-object v4, v0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    .line 1042
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1043
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/q;->n:I

    if-eq p4, v0, :cond_7

    .line 1044
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1045
    goto :goto_1

    .line 1046
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1047
    goto :goto_0

    .line 1048
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1049
    add-int/lit8 v1, v1, -0x1

    .line 1050
    :goto_2
    if-ltz v1, :cond_b

    .line 1051
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1052
    if-eqz p3, :cond_9

    .line 1053
    iget-object v4, v0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    .line 1054
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/q;->n:I

    if-ne p4, v0, :cond_b

    .line 1055
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1056
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1057
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1058
    goto/16 :goto_0

    .line 1059
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1060
    iget-object v2, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 697
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 698
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 699
    if-eqz v0, :cond_2

    .line 700
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    :goto_1
    if-eqz v0, :cond_2

    .line 708
    :goto_2
    return-object v0

    .line 702
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v3, :cond_1

    .line 703
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 704
    goto :goto_1

    .line 707
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 708
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 33
    if-gez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Landroid/support/v4/app/at;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/am;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/as;Z)V

    .line 36
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 592
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget v0, p0, Landroid/support/v4/app/am;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/am;->e:I

    iget-object v1, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 596
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/al;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1497
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1500
    if-eqz v0, :cond_0

    .line 1502
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 1503
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 1504
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->b(Landroid/view/Menu;)V

    .line 1505
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1506
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1380
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    return-void

    .line 1382
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1383
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1384
    if-eqz v0, :cond_2

    .line 1386
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v2, :cond_2

    .line 1387
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->b(Z)V

    .line 1388
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/am;->k()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/am;->C()V

    .line 26
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1483
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1484
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1485
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1486
    if-eqz v0, :cond_2

    .line 1488
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1489
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v4, :cond_1

    .line 1490
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1493
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1496
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1492
    goto :goto_1

    .line 1495
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Landroid/support/v4/app/at;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/am;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/as;Z)V

    .line 28
    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 619
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ce_()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 621
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 622
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 623
    iget-object v3, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 624
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 625
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 627
    iput-boolean v1, p0, Landroid/support/v4/app/am;->s:Z

    .line 628
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 629
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 630
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 620
    goto :goto_0

    .line 625
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1390
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1399
    :cond_0
    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1393
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1394
    if-eqz v0, :cond_2

    .line 1396
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v2, :cond_2

    .line 1397
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->c(Z)V

    .line 1398
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/am;->B()V

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/am;->A()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak;

    return-object v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 641
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 643
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 644
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 646
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 648
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 649
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 651
    iput-boolean v3, p0, Landroid/support/v4/app/am;->s:Z

    .line 652
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 653
    :cond_4
    return-void

    .line 649
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 654
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 657
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_4

    .line 658
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    .line 660
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 664
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 667
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 668
    iput-boolean v3, p0, Landroid/support/v4/app/am;->s:Z

    .line 669
    :cond_4
    return-void

    .line 665
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Landroid/support/v4/app/am;->u:Z

    return v0
.end method

.method final h()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 579
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 580
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 582
    if-eqz v1, :cond_2

    .line 584
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 585
    iget-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    if-eqz v0, :cond_3

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->w:Z

    .line 590
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 588
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->S:Z

    .line 589
    iget v2, p0, Landroid/support/v4/app/am;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 726
    monitor-enter p0

    .line 727
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/am;->C:Ljava/util/ArrayList;

    .line 728
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 729
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 730
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 731
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 732
    iget-object v0, v0, Landroid/support/v4/app/ai;->d:Landroid/os/Handler;

    .line 733
    iget-object v1, p0, Landroid/support/v4/app/am;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 734
    iget-object v0, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 735
    iget-object v0, v0, Landroid/support/v4/app/ai;->d:Landroid/os/Handler;

    .line 736
    iget-object v1, p0, Landroid/support/v4/app/am;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 728
    goto :goto_0

    :cond_3
    move v0, v1

    .line 729
    goto :goto_1

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 785
    iget-object v0, p0, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 786
    iget-object v0, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 787
    return-void
.end method

.method public final k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 788
    invoke-virtual {p0, v1}, Landroid/support/v4/app/am;->a(Z)V

    .line 789
    const/4 v0, 0x0

    .line 790
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/am;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 792
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-virtual {p0}, Landroid/support/v4/app/am;->j()V

    move v0, v1

    .line 796
    goto :goto_0

    .line 795
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/am;->j()V

    throw v0

    .line 797
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/am;->l()V

    .line 798
    invoke-virtual {p0}, Landroid/support/v4/app/am;->p()V

    .line 799
    return v0
.end method

.method final l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1010
    iget-boolean v0, p0, Landroid/support/v4/app/am;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1012
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1013
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1014
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    if-eqz v4, :cond_0

    .line 1015
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1016
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1017
    :cond_1
    if-nez v3, :cond_2

    .line 1018
    iput-boolean v2, p0, Landroid/support/v4/app/am;->w:Z

    .line 1019
    invoke-virtual {p0}, Landroid/support/v4/app/am;->h()V

    .line 1020
    :cond_2
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1022
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/al;

    invoke-interface {v0}, Landroid/support/v4/app/al;->a()V

    .line 1024
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1025
    :cond_0
    return-void
.end method

.method final n()Landroid/support/v4/app/av;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1064
    .line 1066
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1067
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1069
    if-eqz v0, :cond_5

    .line 1070
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 1071
    if-nez v2, :cond_0

    .line 1072
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1075
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1076
    sget-boolean v6, Landroid/support/v4/app/am;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retainNonConfig: keeping retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v6, :cond_9

    .line 1079
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->n()Landroid/support/v4/app/av;

    move-result-object v6

    .line 1080
    if-eqz v6, :cond_9

    .line 1081
    if-nez v1, :cond_3

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1083
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1084
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1075
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1086
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1088
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1089
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1090
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1091
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1093
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Landroid/support/v4/app/av;

    invoke-direct {v5, v2, v1}, Landroid/support/v4/app/av;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method final o()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1104
    invoke-direct {p0}, Landroid/support/v4/app/am;->C()V

    .line 1106
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1107
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1108
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1109
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1110
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v2

    .line 1111
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    .line 1112
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 1113
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1114
    if-eqz v4, :cond_0

    .line 1115
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1117
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1118
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1106
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1119
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/am;->k()Z

    .line 1120
    sget-boolean v0, Landroid/support/v4/app/am;->b:Z

    if-eqz v0, :cond_4

    .line 1121
    iput-boolean v8, p0, Landroid/support/v4/app/am;->t:Z

    .line 1122
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1202
    :cond_5
    :goto_2
    return-object v7

    .line 1124
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1125
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1127
    :goto_3
    if-ge v2, v4, :cond_13

    .line 1128
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1129
    if-eqz v0, :cond_1b

    .line 1130
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1131
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 1133
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1134
    aput-object v6, v5, v2

    .line 1135
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_12

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_12

    .line 1138
    iget-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    .line 1140
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 1141
    iget-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1142
    iget-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1143
    iget-object v1, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    .line 1144
    iput-object v7, p0, Landroid/support/v4/app/am;->A:Landroid/os/Bundle;

    .line 1145
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1146
    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->i(Landroid/support/v4/app/Fragment;)V

    .line 1147
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1148
    if-nez v1, :cond_a

    .line 1149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1150
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1151
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v9, :cond_d

    .line 1152
    if-nez v1, :cond_c

    .line 1153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1154
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1156
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1157
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_10

    .line 1158
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 1159
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 1160
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1162
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1, v9, v10}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1163
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_10

    .line 1164
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1166
    :cond_10
    :goto_5
    sget-boolean v1, Landroid/support/v4/app/am;->a:Z

    if-eqz v1, :cond_11

    const-string v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v0, v8

    .line 1167
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1165
    :cond_12
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 1168
    :cond_13
    if-nez v1, :cond_14

    .line 1169
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1173
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1174
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1175
    if-lez v4, :cond_17

    .line 1176
    new-array v1, v4, [I

    move v2, v3

    .line 1177
    :goto_7
    if-ge v2, v4, :cond_18

    .line 1178
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1179
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1180
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    .line 1181
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 1183
    :cond_15
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_16

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    .line 1184
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1185
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    move-object v1, v7

    .line 1187
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 1188
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1189
    if-lez v2, :cond_1a

    .line 1190
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1191
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 1192
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/q;)V

    aput-object v4, v7, v3

    .line 1193
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    .line 1194
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1197
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1198
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1199
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1200
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 1201
    iget v1, p0, Landroid/support/v4/app/am;->e:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    move-object v7, v0

    .line 1202
    goto/16 :goto_2

    :cond_1b
    move v0, v1

    goto/16 :goto_6

    :cond_1c
    move-object v1, v7

    goto/16 :goto_4
.end method

.method final p()V
    .locals 3

    .prologue
    .line 1317
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1319
    iget-object v1, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1320
    iget-object v1, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/am;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1321
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1322
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1328
    iput-boolean v0, p0, Landroid/support/v4/app/am;->t:Z

    .line 1329
    iget-object v1, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1330
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1331
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1332
    if-eqz v0, :cond_0

    .line 1334
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v3, :cond_0

    .line 1335
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 1336
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1329
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1337
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1338
    iput-boolean v0, p0, Landroid/support/v4/app/am;->t:Z

    .line 1339
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1340
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1341
    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1342
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1343
    iput-boolean v1, p0, Landroid/support/v4/app/am;->t:Z

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1345
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1346
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1347
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    iput-boolean v1, p0, Landroid/support/v4/app/am;->t:Z

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1350
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1351
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1352
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1353
    iput-boolean v1, p0, Landroid/support/v4/app/am;->t:Z

    .line 1354
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1355
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1356
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1357
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1358
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1359
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1360
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1361
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1362
    iput-boolean v0, p0, Landroid/support/v4/app/am;->t:Z

    .line 1363
    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1364
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1365
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1366
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1367
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1368
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1369
    iput-boolean v1, p0, Landroid/support/v4/app/am;->d:Z

    .line 1370
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1371
    iput-boolean v2, p0, Landroid/support/v4/app/am;->u:Z

    .line 1372
    invoke-virtual {p0}, Landroid/support/v4/app/am;->k()Z

    .line 1373
    iput-boolean v2, p0, Landroid/support/v4/app/am;->d:Z

    .line 1374
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/app/am;->a(IZ)V

    .line 1375
    iput-boolean v0, p0, Landroid/support/v4/app/am;->d:Z

    .line 1376
    iput-object v1, p0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 1377
    iput-object v1, p0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    .line 1378
    iput-object v1, p0, Landroid/support/v4/app/am;->q:Landroid/support/v4/app/Fragment;

    .line 1379
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1410
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1412
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1413
    if-eqz v0, :cond_0

    .line 1415
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1416
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 1417
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->z()V

    .line 1418
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1419
    :cond_1
    return-void
.end method
