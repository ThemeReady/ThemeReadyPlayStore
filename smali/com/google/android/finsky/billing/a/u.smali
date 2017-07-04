.class public final Lcom/google/android/finsky/billing/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/e/a;

.field public b:Landroid/os/AsyncTask;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/e/a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/u;->a:Lcom/google/android/gms/e/a;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    const-string v0, "AcquireScionPayloadModel.payload"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/u;->c:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method
