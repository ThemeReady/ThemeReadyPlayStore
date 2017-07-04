.class public final Lcom/google/android/finsky/instantapps/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "finsky:wh:oauthScopes"

    const-string v1, "https://www.googleapis.com/auth/playatoms"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/a/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/u;->a:Lcom/google/android/a/i;

    .line 3
    return-void
.end method
