.class final Lcom/google/android/finsky/activities/onboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/onboard/g;->b:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    iput p2, p0, Lcom/google/android/finsky/activities/onboard/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/g;->b:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    iget v1, p0, Lcom/google/android/finsky/activities/onboard/g;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(I)V

    .line 4
    return-void
.end method
