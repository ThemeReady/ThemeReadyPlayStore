.class final Lcom/google/android/finsky/stream/controllers/assist/security/k;
.super Lcom/google/android/finsky/stream/controllers/assist/security/z;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;->e()V

    .line 3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "InitialState doesn\'t have views to configure"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
