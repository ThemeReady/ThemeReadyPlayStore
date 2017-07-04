.class public final Lcom/google/android/finsky/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public b:[J

.field public c:[J

.field public d:Lcom/google/android/play/a/a/a;

.field public e:Lcom/google/android/play/a/a/a;

.field public f:Lcom/google/android/play/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/a/d;

    invoke-direct {v0}, Lcom/google/android/play/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/s;->f:Lcom/google/android/play/a/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/e/s;->a:Lcom/google/android/finsky/ab/c;

    .line 4
    return-void
.end method
