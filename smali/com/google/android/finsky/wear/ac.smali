.class final Lcom/google/android/finsky/wear/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/android/volley/t;

.field public final synthetic f:Lcom/android/volley/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ILjava/util/ArrayList;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ac;->a:Lcom/google/android/finsky/api/a;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ac;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/wear/ac;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/ac;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/finsky/wear/ac;->e:Lcom/android/volley/t;

    iput-object p6, p0, Lcom/google/android/finsky/wear/ac;->f:Lcom/android/volley/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ac;->a:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ac;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/wear/ac;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/wear/ac;->d:Ljava/util/ArrayList;

    new-array v4, v5, [I

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/google/android/finsky/wear/ac;->e:Lcom/android/volley/t;

    iget-object v7, p0, Lcom/google/android/finsky/wear/ac;->f:Lcom/android/volley/s;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 3
    return-void
.end method
