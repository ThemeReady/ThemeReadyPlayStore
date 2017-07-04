.class public final Lcom/google/android/instantapps/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const-string v0, "com.google.android.instantapps.common.enableInterpretedMode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/d/a/a;

    .line 2
    const-string v0, "com.google.android.instantapps.common.disableSpeedBumpUi"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/d/a/a;

    .line 4
    new-instance v0, Lcom/google/android/instantapps/common/s;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/s;-><init>()V

    .line 5
    const-string v0, "com.google.android.instantapps.common.enableNativeCode"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/d/a/a;

    .line 7
    const-string v0, "com.google.android.instantapps.common.backendHost"

    const-string v1, "playatoms-pa.googleapis.com"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/d/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/common/r;->a:Lcom/google/android/instantapps/d/a/a;

    .line 9
    const-string v0, "com.google.android.instantapps.common.backendPort"

    const/16 v1, 0x1bb

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/instantapps/d/a/a;

    .line 11
    const-string v0, "com.google.android.instantapps.common.oauthScopes"

    const-string v1, "https://www.googleapis.com/auth/playatoms"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/d/a/a;

    .line 13
    return-void
.end method
