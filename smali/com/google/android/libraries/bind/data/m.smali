.class final Lcom/google/android/libraries/bind/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/data/al;

.field public final synthetic b:Lcom/google/android/libraries/bind/data/an;

.field public final synthetic c:Lcom/google/android/libraries/bind/data/k;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/google/android/libraries/bind/data/l;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/al;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/m;->f:Lcom/google/android/libraries/bind/data/l;

    iput-object p2, p0, Lcom/google/android/libraries/bind/data/m;->a:Lcom/google/android/libraries/bind/data/al;

    iput-object p3, p0, Lcom/google/android/libraries/bind/data/m;->b:Lcom/google/android/libraries/bind/data/an;

    iput-object p4, p0, Lcom/google/android/libraries/bind/data/m;->c:Lcom/google/android/libraries/bind/data/k;

    iput-object p5, p0, Lcom/google/android/libraries/bind/data/m;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/libraries/bind/data/m;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/m;->a:Lcom/google/android/libraries/bind/data/al;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/m;->f:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, v1, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/m;->f:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/m;->b:Lcom/google/android/libraries/bind/data/an;

    iget-object v2, p0, Lcom/google/android/libraries/bind/data/m;->c:Lcom/google/android/libraries/bind/data/k;

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/m;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/k;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/m;->f:Lcom/google/android/libraries/bind/data/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/bind/data/l;->g:Lcom/google/android/libraries/bind/data/al;

    .line 5
    :cond_0
    return-void
.end method
