.class public final Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    .line 5
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g;

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/i;

    iget v0, v0, Lcom/caverock/androidsvg/i;->b:I

    iget-object v2, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/i;

    iget v2, v2, Lcom/caverock/androidsvg/i;->b:I

    if-le v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :goto_1
    return-void

    .line 10
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lcom/caverock/androidsvg/h;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g;

    .line 18
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    const-string v0, ""

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g;

    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
