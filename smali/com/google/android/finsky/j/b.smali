.class final Lcom/google/android/finsky/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/t/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/volley/t;

.field public final synthetic d:Lcom/android/volley/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/j/a;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/finsky/j/b;->a:Lcom/google/android/finsky/api/a;

    iput-wide p4, p0, Lcom/google/android/finsky/j/b;->b:J

    iput-object p6, p0, Lcom/google/android/finsky/j/b;->c:Lcom/android/volley/t;

    iput-object p7, p0, Lcom/google/android/finsky/j/b;->d:Lcom/android/volley/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/j/b;->a:Lcom/google/android/finsky/api/a;

    iget-wide v2, p0, Lcom/google/android/finsky/j/b;->b:J

    iget-object v1, p0, Lcom/google/android/finsky/j/b;->c:Lcom/android/volley/t;

    iget-object v4, p0, Lcom/google/android/finsky/j/b;->d:Lcom/android/volley/s;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;JLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "Upload device configuration failed - try getBackupDocumentChoices anyway"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/j/b;->a:Lcom/google/android/finsky/api/a;

    iget-wide v2, p0, Lcom/google/android/finsky/j/b;->b:J

    iget-object v1, p0, Lcom/google/android/finsky/j/b;->c:Lcom/android/volley/t;

    iget-object v4, p0, Lcom/google/android/finsky/j/b;->d:Lcom/android/volley/s;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;JLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 6
    return-void
.end method
