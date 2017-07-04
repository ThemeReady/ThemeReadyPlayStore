.class public final Lcom/google/android/finsky/billing/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/m/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m/a;->a:Lcom/google/android/finsky/m/c;

    .line 2
    const-string v1, "download_network_preference"

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    .line 6
    return-void
.end method
