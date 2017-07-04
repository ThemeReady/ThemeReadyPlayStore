.class public final Lcom/google/android/instantapps/common/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/app/ApplicationErrorReport$CrashInfo;

.field public c:Lcom/google/android/f/a/a/d;

.field public d:Z

.field public e:Lcom/google/android/f/a/a/i;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/instantapps/common/b/a/s;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/b/a/r;
    .locals 10

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/b/a/s;->g:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/s;->b:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "Cannot set the crash-redirected flag if there was no CrashInfo."

    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/instantapps/common/b/a/r;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/s;->b:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v3, p0, Lcom/google/android/instantapps/common/b/a/s;->c:Lcom/google/android/f/a/a/d;

    iget-boolean v4, p0, Lcom/google/android/instantapps/common/b/a/s;->d:Z

    iget-object v5, p0, Lcom/google/android/instantapps/common/b/a/s;->e:Lcom/google/android/f/a/a/i;

    iget-wide v6, p0, Lcom/google/android/instantapps/common/b/a/s;->f:J

    iget v8, p0, Lcom/google/android/instantapps/common/b/a/s;->a:I

    iget-boolean v9, p0, Lcom/google/android/instantapps/common/b/a/s;->g:Z

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/instantapps/common/b/a/r;-><init>(Landroid/app/ApplicationErrorReport$CrashInfo;Lcom/google/android/f/a/a/d;ZLcom/google/android/f/a/a/i;JIZ)V

    .line 8
    return-object v1
.end method
