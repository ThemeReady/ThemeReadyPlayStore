.class final Lcom/google/android/finsky/playcard/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final a:Lcom/google/android/play/layout/b;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/api/a;

.field public final d:Lcom/google/android/finsky/playcard/t;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bq;->a:Lcom/google/android/play/layout/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/playcard/bq;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/playcard/bq;->c:Lcom/google/android/finsky/api/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/playcard/bq;->d:Lcom/google/android/finsky/playcard/t;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/playcard/bq;->e:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/playcard/bq;->f:Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bq;->a:Lcom/google/android/play/layout/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bq;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/bq;->c:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/bq;->d:Lcom/google/android/finsky/playcard/t;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/bq;->e:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/bq;->f:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 10
    return-void
.end method
