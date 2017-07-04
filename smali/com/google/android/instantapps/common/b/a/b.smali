.class final synthetic Lcom/google/android/instantapps/common/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/b/a/a;

.field public final b:Lcom/google/android/instantapps/common/b/a/r;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/instantapps/common/b/a/r;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/b;->a:Lcom/google/android/instantapps/common/b/a/a;

    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/b;->b:Lcom/google/android/instantapps/common/b/a/r;

    iput-wide p3, p0, Lcom/google/android/instantapps/common/b/a/b;->c:J

    iput-wide p5, p0, Lcom/google/android/instantapps/common/b/a/b;->d:J

    iput-wide p7, p0, Lcom/google/android/instantapps/common/b/a/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/b;->a:Lcom/google/android/instantapps/common/b/a/a;

    iget-object v3, p0, Lcom/google/android/instantapps/common/b/a/b;->b:Lcom/google/android/instantapps/common/b/a/r;

    iget-wide v4, p0, Lcom/google/android/instantapps/common/b/a/b;->c:J

    iget-wide v6, p0, Lcom/google/android/instantapps/common/b/a/b;->d:J

    iget-wide v8, p0, Lcom/google/android/instantapps/common/b/a/b;->e:J

    .line 2
    iget-object v0, v2, Lcom/google/android/instantapps/common/b/a/a;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/m;

    new-instance v1, Lcom/google/android/instantapps/common/b/a/c;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/instantapps/common/b/a/c;-><init>(Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/instantapps/common/b/a/r;JJJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/m;->a(Lcom/google/android/instantapps/common/b/a/p;)V

    .line 3
    return-void
.end method
