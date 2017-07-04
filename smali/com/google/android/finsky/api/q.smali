.class public final Lcom/google/android/finsky/api/q;
.super Lcom/google/android/play/image/w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/j;

.field public b:Lcom/google/android/finsky/ax/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/ax/c;Lcom/android/volley/o;IILcom/google/android/play/image/bf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/play/image/w;-><init>(Lcom/android/volley/o;IILcom/google/android/play/image/bf;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/q;->a:Lcom/google/android/finsky/e/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/q;->b:Lcom/google/android/finsky/ax/c;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/api/q;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;IIILcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/play/image/af;
    .locals 10

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/api/r;

    iget-object v2, p0, Lcom/google/android/finsky/api/q;->a:Lcom/google/android/finsky/e/j;

    iget-object v3, p0, Lcom/google/android/finsky/api/q;->b:Lcom/google/android/finsky/ax/c;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p5

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/api/r;-><init>(Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/ax/c;Ljava/lang/String;Lcom/android/volley/t;IIILcom/android/volley/s;)V

    return-object v0
.end method
