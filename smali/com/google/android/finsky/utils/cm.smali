.class public final Lcom/google/android/finsky/utils/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/c;


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/utils/cm;->d:Lcom/google/android/finsky/navigationmanager/b;

    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->d:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->d:Lcom/google/android/finsky/navigationmanager/b;

    if-eq v0, p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/utils/cm;->f()V

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/utils/cm;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->d:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/navigationmanager/c;)V

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/utils/cm;->e()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/cn;

    iput-boolean p1, v0, Lcom/google/android/finsky/utils/cn;->a:Z

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/co;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/utils/co;->b(Z)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/utils/cm;->c:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/cn;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/cn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/cn;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 40
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/utils/cm;->f()V

    .line 42
    return-void
.end method

.method public final d()Lcom/google/android/finsky/utils/cn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/cn;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/utils/cn;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/cn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/utils/cm;->a:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/utils/cn;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/cn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
