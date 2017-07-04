.class final Lcom/google/android/gms/internal/ez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ey;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->i:Lcom/google/android/gms/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ez;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ez;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ez;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ez;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ez;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ez;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ez;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/ez;->i:Lcom/google/android/gms/internal/ey;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ez;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ez;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ez;->c:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ez;->d:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ez;->e:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ez;->f:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ez;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/ez;->h:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v4, v13, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/et;->l()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v5, "Event not sent since app measurement is disabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ey;->d:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/google/android/gms/internal/ey;->d:Z

    .line 6
    :try_start_0
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 8
    :try_start_1
    const-string v11, "initialize"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/16 v17, 0x0

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v17

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v18

    aput-object v18, v12, v17

    invoke-virtual {v4, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_2
    :goto_1
    const-string v4, "am"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v5}, Lcom/google/android/gms/internal/ge;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v6, :cond_3

    iget-object v6, v13, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/e/c;

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 16
    const-string v6, "Passing event to registered event handler (FE)"

    invoke-virtual {v4, v6, v5, v14}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v11

    .line 9
    iget-object v11, v11, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 10
    const-string v12, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    move-exception v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->h:Lcom/google/android/gms/internal/ee;

    .line 13
    const-string v11, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, v13, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v4

    .line 17
    const-string v6, "event"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v4, 0x2

    move v6, v4

    .line 18
    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->t()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    iget-object v5, v13, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/et;->g()Lcom/google/android/gms/internal/ge;

    move-result-object v5

    const-string v8, "_ev"

    invoke-virtual {v5, v6, v8, v7, v4}, Lcom/google/android/gms/internal/ge;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 17
    :cond_4
    const-string v6, "event"

    sget-object v11, Lcom/google/android/gms/e/b;->a:Ljava/util/Map;

    invoke-virtual {v4, v6, v11, v5}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v4, 0xd

    move v6, v4

    goto :goto_2

    :cond_5
    const-string v6, "event"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->t()I

    move-result v11

    invoke-virtual {v4, v6, v11, v5}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x2

    move v6, v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 18
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const-string v4, "_o"

    invoke-virtual {v14, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_o"

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v19

    .line 21
    const/4 v4, 0x0

    if-eqz v14, :cond_19

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/dk;->s()I

    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v6, v4

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v18, :cond_9

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_b

    :cond_9
    if-eqz v16, :cond_a

    .line 22
    const-string v11, "event param"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v4}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x3

    .line 23
    :cond_a
    :goto_5
    if-nez v11, :cond_b

    .line 24
    const-string v11, "event param"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v4}, Lcom/google/android/gms/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x3

    .line 25
    :cond_b
    :goto_6
    if-eqz v11, :cond_13

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ge;->a(Landroid/os/Bundle;I)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/dk;->v()I

    move-result v21

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v21

    const-string v22, "_ev"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x3

    move/from16 v0, v21

    if-ne v11, v0, :cond_c

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ge;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_d
    const-string v11, "event param"

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    const/16 v11, 0xe

    goto :goto_5

    :cond_e
    const-string v11, "event param"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->v()I

    move-result v21

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x3

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    goto :goto_5

    .line 24
    :cond_10
    const-string v11, "event param"

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    const/16 v11, 0xe

    goto :goto_6

    :cond_11
    const-string v11, "event param"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->v()I

    move-result v21

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x3

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    goto :goto_6

    .line 25
    :cond_13
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ge;->c(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_15

    const-string v21, "param"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->x()I

    move-result v22

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2, v11}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v11

    .line 27
    :goto_7
    if-nez v11, :cond_16

    const-string v11, "_ev"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const/4 v11, 0x4

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ge;->a(Landroid/os/Bundle;I)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/dk;->v()I

    move-result v11

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-static {v4, v11, v0}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    const-string v21, "_ev"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ge;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :cond_15
    const-string v21, "param"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->w()I

    move-result v22

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2, v11}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v11

    goto :goto_7

    .line 28
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v21, 0x5f

    move/from16 v0, v21

    if-eq v11, v0, :cond_17

    .line 29
    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x19

    if-le v6, v11, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "Event can\'t contain more then 25 params"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v21

    .line 30
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    move-object/from16 v21, v0

    .line 31
    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v5, v14}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ge;->a(Landroid/os/Bundle;I)Z

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    move v4, v6

    move v6, v4

    goto/16 :goto_4

    :cond_18
    move-object v4, v12

    .line 32
    :cond_19
    const-string v6, "_sc"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fd;->s()Lcom/google/android/gms/internal/fg;

    move-result-object v6

    if-eqz v6, :cond_1a

    const/4 v11, 0x1

    iput-boolean v11, v6, Lcom/google/android/gms/internal/fg;->a:Z

    :cond_1a
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/fd;->a(Lcom/google/android/gms/e/e;Landroid/os/Bundle;)V

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ey;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object v11, v4

    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 34
    const-string v6, "Logging event (FE)"

    invoke-virtual {v4, v6, v5, v11}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzatm;

    new-instance v6, Lcom/google/android/gms/internal/zzatk;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/zzatk;-><init>(Landroid/os/Bundle;)V

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzatm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzatk;Ljava/lang/String;J)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ev;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v6

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ew;->w()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_20

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ev;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v5

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-ge v8, v9, :cond_1e

    const/4 v5, 0x0

    .line 39
    :goto_a
    if-eqz v5, :cond_20

    const/4 v8, 0x1

    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/fm;

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/internal/fh;ZZLcom/google/android/gms/internal/zzatm;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/fh;->a(Ljava/lang/Runnable;)V

    .line 40
    if-nez v17, :cond_0

    iget-object v4, v13, Lcom/google/android/gms/internal/ey;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1c
    move-object v11, v4

    .line 32
    goto :goto_8

    .line 35
    :cond_1d
    const/4 v7, 0x0

    goto :goto_9

    .line 36
    :cond_1e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/zzatm;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    array-length v8, v9

    const/high16 v12, 0x20000

    if-le v8, v12, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 38
    const-string v8, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/dz;->a(I[B)Z

    move-result v5

    goto :goto_a

    .line 39
    :cond_20
    const/4 v8, 0x0

    goto :goto_b
.end method
