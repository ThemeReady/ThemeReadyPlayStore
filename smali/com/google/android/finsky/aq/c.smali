.class final Lcom/google/android/finsky/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/volley/ok/m;


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/aq/c;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/aq/c;->a:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Lcom/google/android/finsky/aq/e;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/finsky/aq/e;-><init>(Lorg/apache/http/HttpEntity;J)V

    return-object v2
.end method
