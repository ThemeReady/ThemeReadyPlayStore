.class final Lcom/google/android/finsky/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/h/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h/f;->a:Lcom/google/android/finsky/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/h/f;->a:Lcom/google/android/finsky/h/d;

    move-object/from16 v19, v0

    .line 4
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/finsky/h/d;->b:Lcom/google/android/finsky/a/c;

    invoke-interface {v3}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v20

    .line 5
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/finsky/h/d;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v17, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 8
    invoke-virtual {v3}, Landroid/accounts/Account;->hashCode()I

    move-result v3

    xor-int v3, v3, v17

    move/from16 v17, v3

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/finsky/h/d;->d:Lcom/google/android/finsky/h/l;

    invoke-interface {v3}, Lcom/google/android/finsky/h/l;->a()Ljava/util/Collection;

    move-result-object v3

    .line 13
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/google/android/finsky/h/d;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    .line 18
    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/google/android/finsky/h/d;->a(Ljava/util/Collection;I)I

    move-result v3

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v4, 0x1

    new-array v13, v4, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v13, v4

    .line 22
    const/4 v4, 0x1

    new-array v14, v4, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v14, v4

    .line 23
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_3

    .line 30
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/accounts/Account;

    .line 31
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 32
    move/from16 v0, v17

    invoke-static {v8, v0}, Lcom/google/android/finsky/h/d;->a(Ljava/util/Collection;I)I

    move-result v6

    .line 33
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/finsky/h/d;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    :goto_2
    sget-object v7, Lcom/google/android/finsky/m/a;->M:Lcom/google/android/finsky/m/m;

    .line 37
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v11

    .line 38
    sget-object v7, Lcom/google/android/finsky/m/a;->E:Lcom/google/android/finsky/m/m;

    .line 39
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 41
    invoke-virtual {v11}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/google/android/finsky/h/d;->a(IILjava/util/List;IILjava/util/List;)Lcom/google/wireless/android/finsky/dfe/a/a/g;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v7, Lcom/google/android/finsky/h/h;

    move-object/from16 v8, v19

    move v10, v3

    move v12, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/finsky/h/h;-><init>(Lcom/google/android/finsky/h/d;Lcom/google/android/finsky/m/n;ILcom/google/android/finsky/m/n;I[I[ILjava/util/List;Landroid/accounts/Account;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto :goto_1

    .line 35
    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/google/android/finsky/h/d;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, v19

    move-object v4, v15

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v22

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/finsky/h/d;->a(Ljava/util/List;[I[ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    return-void
.end method
