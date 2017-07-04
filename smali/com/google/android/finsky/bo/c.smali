.class public final Lcom/google/android/finsky/bo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/t/b;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/t/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/t/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bo/c;->a:Lcom/google/android/finsky/t/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bo/c;->b:Lcom/google/android/finsky/ab/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bo/c;->c:Lcom/google/android/finsky/t/j;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bo/c;->a:Lcom/google/android/finsky/t/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->b()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/bo/c;->c:Lcom/google/android/finsky/t/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/t/j;->a(Lcom/google/android/finsky/api/a;)V

    .line 8
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZZLcom/google/android/finsky/bo/g;)V

    .line 9
    return-void
.end method

.method final a(Lcom/google/android/finsky/api/a;ZZZZLcom/google/android/finsky/bo/g;)V
    .locals 9

    .prologue
    .line 10
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/finsky/bo/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p6

    move v5, p3

    move v6, p5

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/bo/e;-><init>(Lcom/google/android/finsky/bo/c;Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/bo/g;ZZZ)V

    new-instance v7, Lcom/google/android/finsky/bo/f;

    invoke-direct {v7, p6}, Lcom/google/android/finsky/bo/f;-><init>(Lcom/google/android/finsky/bo/g;)V

    move-object v1, p1

    move v2, p3

    move v3, v8

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/a;->a(ZZZZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 11
    return-void
.end method
