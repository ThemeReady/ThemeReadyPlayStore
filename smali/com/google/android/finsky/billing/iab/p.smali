.class final Lcom/google/android/finsky/billing/iab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/iab/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/p;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/iab/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/p;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/finsky/billing/iab/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    return-object v0
.end method
