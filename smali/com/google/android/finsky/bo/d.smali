.class final Lcom/google/android/finsky/bo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/t/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/bo/g;

.field public final synthetic g:Lcom/google/android/finsky/bo/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bo/c;Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bo/d;->g:Lcom/google/android/finsky/bo/c;

    iput-object p2, p0, Lcom/google/android/finsky/bo/d;->a:Lcom/google/android/finsky/api/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/bo/d;->b:Z

    iput-boolean p3, p0, Lcom/google/android/finsky/bo/d;->c:Z

    iput-boolean p4, p0, Lcom/google/android/finsky/bo/d;->d:Z

    iput-boolean p5, p0, Lcom/google/android/finsky/bo/d;->e:Z

    iput-object p6, p0, Lcom/google/android/finsky/bo/d;->f:Lcom/google/android/finsky/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bo/d;->g:Lcom/google/android/finsky/bo/c;

    iget-object v1, p0, Lcom/google/android/finsky/bo/d;->a:Lcom/google/android/finsky/api/a;

    iget-boolean v2, p0, Lcom/google/android/finsky/bo/d;->b:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/bo/d;->c:Z

    iget-boolean v4, p0, Lcom/google/android/finsky/bo/d;->d:Z

    iget-boolean v5, p0, Lcom/google/android/finsky/bo/d;->e:Z

    iget-object v6, p0, Lcom/google/android/finsky/bo/d;->f:Lcom/google/android/finsky/bo/g;

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZZLcom/google/android/finsky/bo/g;)V

    .line 4
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "Upload device configuration failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bo/d;->f:Lcom/google/android/finsky/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bo/g;->a(Lcom/android/volley/VolleyError;)V

    .line 7
    return-void
.end method
