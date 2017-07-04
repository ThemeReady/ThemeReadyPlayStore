.class final Lcom/google/android/libraries/bind/data/aa;
.super Lcom/google/android/libraries/bind/data/y;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/libraries/bind/data/Data;

.field public final synthetic f:Lcom/google/android/libraries/bind/data/z;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/z;Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/bind/data/v;Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/Data;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/aa;->f:Lcom/google/android/libraries/bind/data/z;

    iput-object p6, p0, Lcom/google/android/libraries/bind/data/aa;->e:Lcom/google/android/libraries/bind/data/Data;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/libraries/bind/data/y;-><init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/bind/data/v;Lcom/google/android/libraries/bind/data/l;)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/aa;->e:Lcom/google/android/libraries/bind/data/Data;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/aa;->f:Lcom/google/android/libraries/bind/data/z;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/bind/data/z;->u:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/aa;->e:Lcom/google/android/libraries/bind/data/Data;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
