.class final Lcom/google/android/finsky/activities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bs/h;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/activities/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/c;[ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/e;->c:Lcom/google/android/finsky/activities/c;

    iput-object p2, p0, Lcom/google/android/finsky/activities/e;->a:[Z

    iput-boolean p3, p0, Lcom/google/android/finsky/activities/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/e;->a:[Z

    aput-boolean v1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/e;->c:Lcom/google/android/finsky/activities/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->E:Lcom/google/android/finsky/bs/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/e;->c:Lcom/google/android/finsky/activities/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/e;->b:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/c;->g(Z)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/e;->a:[Z

    aput-boolean v1, v0, v1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/e;->c:Lcom/google/android/finsky/activities/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->E:Lcom/google/android/finsky/bs/a;

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 13
    const-string v0, "User settings failed to load, continuing start anyways."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/e;->c:Lcom/google/android/finsky/activities/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/e;->b:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/c;->g(Z)V

    .line 16
    return-void
.end method
