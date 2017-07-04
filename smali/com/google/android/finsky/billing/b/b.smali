.class final Lcom/google/android/finsky/billing/b/b;
.super Lcom/google/android/finsky/billing/b/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/auth/a;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/auth/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/billing/auth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    return-object v0
.end method
