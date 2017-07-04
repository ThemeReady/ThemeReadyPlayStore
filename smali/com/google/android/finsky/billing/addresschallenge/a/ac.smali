.class final Lcom/google/android/finsky/billing/addresschallenge/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/a/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

.field public final synthetic b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

.field public final synthetic c:Ljava/util/Queue;

.field public final synthetic d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/ab;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Ljava/util/Queue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    iput-object p4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->c:Ljava/util/Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->a()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    .line 16
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v2, v5

    if-ne v2, v8, :cond_7

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->c:Ljava/util/Queue;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/util/Queue;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 26
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v5, v1, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 33
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    array-length v3, v4

    if-ne v3, v8, :cond_5

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_5
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->d:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ac;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 41
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/util/Queue;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method
