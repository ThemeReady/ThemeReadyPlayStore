.class final Lcom/google/android/finsky/activities/onboard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/onboard/e;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/e;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/e;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->K:Lcom/google/android/finsky/e/j;

    .line 6
    const/16 v1, 0x1391

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/e;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->J:Lcom/google/android/finsky/e/z;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 9
    return-void
.end method
