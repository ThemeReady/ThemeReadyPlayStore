.class final Lcom/google/android/finsky/ac/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lcom/google/android/finsky/at/c;

.field public c:Lcom/google/android/finsky/api/f;

.field public d:Lcom/google/android/finsky/a/c;

.field public e:Lcom/google/android/finsky/ac/b;

.field public f:Lcom/google/android/finsky/at/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ac/b;Lcom/google/android/finsky/at/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/ac/a/d;->a:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/ac/a/d;->b:Lcom/google/android/finsky/at/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/ac/a/d;->c:Lcom/google/android/finsky/api/f;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/ac/a/d;->d:Lcom/google/android/finsky/a/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/ac/a/d;->e:Lcom/google/android/finsky/ac/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/ac/a/d;->f:Lcom/google/android/finsky/at/m;

    .line 10
    return-void
.end method
