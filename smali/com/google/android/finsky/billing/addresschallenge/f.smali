.class final Lcom/google/android/finsky/billing/addresschallenge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 6
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/g;->i:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/e/a;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;

    .line 11
    return-void
.end method
