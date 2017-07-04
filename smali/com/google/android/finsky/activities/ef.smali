.class final Lcom/google/android/finsky/activities/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/ee;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ee;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ef;->b:Lcom/google/android/finsky/activities/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ef;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ef;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ef;->b:Lcom/google/android/finsky/activities/ee;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    const/16 v2, 0x6a8

    invoke-interface {v1, v2}, Lcom/google/android/finsky/pagesystem/h;->j(I)V

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ef;->a:Z

    .line 11
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
