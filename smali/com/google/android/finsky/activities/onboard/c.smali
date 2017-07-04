.class final Lcom/google/android/finsky/activities/onboard/c;
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
    iput-object p1, p0, Lcom/google/android/finsky/activities/onboard/c;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/c;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->K:Lcom/google/android/finsky/e/j;

    .line 4
    const/16 v1, 0x138d

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/c;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->J:Lcom/google/android/finsky/e/z;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/c;->a:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/af;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;->finish()V

    .line 9
    return-void
.end method
