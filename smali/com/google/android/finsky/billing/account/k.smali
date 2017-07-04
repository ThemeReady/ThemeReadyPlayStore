.class public final Lcom/google/android/finsky/billing/account/k;
.super Lcom/google/android/finsky/billing/account/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Y()Landroid/support/v7/widget/eg;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/account/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/k;->aT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/k;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/k;->a:Landroid/os/Bundle;

    .line 3
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/account/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V

    .line 5
    return-object v0
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f130028

    return v0
.end method

.method protected final ae()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xa

    return v0
.end method
