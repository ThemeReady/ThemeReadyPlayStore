.class public final Lcom/google/android/gms/wearable/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/i;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1
    const-class v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v5, Lcom/google/android/gms/wearable/i;

    invoke-direct {v5}, Lcom/google/android/gms/wearable/i;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;B)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, [B

    if-eqz v2, :cond_8

    check-cast v1, [B

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, [J

    if-eqz v2, :cond_a

    check-cast v1, [J

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, [F

    if-eqz v2, :cond_b

    check-cast v1, [F

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/wearable/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/i;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/i;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move v2, v3

    .line 4
    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3
    :cond_e
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :cond_f
    if-ge v4, v7, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_f

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_10

    const/4 v2, 0x2

    goto :goto_1

    :cond_10
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_11

    const/4 v2, 0x3

    goto :goto_1

    :cond_11
    instance-of v9, v8, Lcom/google/android/gms/wearable/i;

    if-eqz v9, :cond_12

    const/4 v2, 0x4

    goto :goto_1

    :cond_12
    instance-of v8, v8, Landroid/os/Bundle;

    if-eqz v8, :cond_f

    const/4 v2, 0x5

    goto :goto_1

    :cond_13
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :pswitch_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 5
    :cond_14
    return-object v5

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a([B)Lcom/google/android/gms/wearable/i;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/kf;

    invoke-static {p0}, Lcom/google/android/gms/internal/kg;->a([B)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/internal/kg;Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kf;)Lcom/google/android/gms/wearable/i;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcdl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to convert data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 1

    const-string v0, "<null>"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DataMap"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DataMap"

    const-string v1, "Attempt to cast generated internal exception:"

    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/i;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/wearable/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v1, v3

    :goto_0
    return v1

    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Boolean"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v2, v4, v5, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    move v1, v3

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v1, v3

    :goto_0
    return v1

    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Integer"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move v1, v3

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "long"

    invoke-static {p1, v3, v6, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-wide v2, v4

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/wearable/i;

    if-nez v0, :cond_0

    move v0, v3

    .line 29
    :goto_0
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/i;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_8

    instance-of v0, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    .line 17
    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_4
    if-ne v0, v1, :cond_5

    move v0, v4

    .line 28
    :goto_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/wearable/Asset;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/wearable/Asset;->c:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/wearable/Asset;->b:[B

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->b:[B

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    .line 28
    :cond_8
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v0, v2, [Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_0

    :cond_9
    check-cast v1, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_a
    instance-of v0, v1, [J

    if-eqz v0, :cond_c

    instance-of v0, v2, [J

    if-nez v0, :cond_b

    move v0, v3

    goto/16 :goto_0

    :cond_b
    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, [F

    if-eqz v0, :cond_e

    instance-of v0, v2, [F

    if-nez v0, :cond_d

    move v0, v3

    goto/16 :goto_0

    :cond_d
    check-cast v1, [F

    check-cast v2, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [B

    if-eqz v0, :cond_10

    instance-of v0, v2, [B

    if-nez v0, :cond_f

    move v0, v3

    goto/16 :goto_0

    :cond_f
    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_11

    if-nez v2, :cond_12

    :cond_11
    if-eq v1, v2, :cond_13

    move v0, v3

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 29
    goto/16 :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "String"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ArrayList<String>"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ArrayList<DataMap>"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "byte[]"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "String[]"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
