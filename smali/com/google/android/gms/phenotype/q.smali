.class public abstract Lcom/google/android/gms/phenotype/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/k;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/phenotype/h;

.field public d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/phenotype/h;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/q;->a:Lcom/google/android/gms/common/api/k;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/q;->c:Lcom/google/android/gms/phenotype/h;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/q;->b:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/phenotype/q;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/phenotype/f;->d:Lcom/google/android/gms/phenotype/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/phenotype/q;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/phenotype/h;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/phenotype/Configurations;->e:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 2
    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/google/android/gms/phenotype/Configuration;->d:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/phenotype/Configuration;->c:[Lcom/google/android/gms/phenotype/Flag;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v9, :pswitch_data_0

    .line 12
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    .line 3
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->c:J

    .line 4
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_1
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    .line 5
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v8, v8, Lcom/google/android/gms/phenotype/Flag;->d:Z

    .line 6
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_2
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    .line 7
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    if-eq v10, v12, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->e:D

    .line 8
    double-to-float v8, v10

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_3
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    .line 9
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 11
    :pswitch_4
    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->g:[B

    .line 12
    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 13
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "__phenotype_server_token"

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "__phenotype_snapshot_token"

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PhenotypeFlagCommitter"

    const-string v1, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/phenotype/Configurations;)V
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x0

    :goto_0
    if-gtz p2, :cond_1

    const-string v2, "PhenotypeFlagCommitter"

    const-string v3, "No more attempts remaining, giving up for "

    iget-object v0, p0, Lcom/google/android/gms/phenotype/q;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/q;->c:Lcom/google/android/gms/phenotype/h;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/q;->a:Lcom/google/android/gms/common/api/k;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/q;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/q;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/o;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/i;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "PhenotypeFlagCommitter"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/q;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retrieving snapshot for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->a()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/phenotype/q;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    iget-object v2, p0, Lcom/google/android/gms/phenotype/q;->c:Lcom/google/android/gms/phenotype/h;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/q;->a:Lcom/google/android/gms/common/api/k;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->a()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/phenotype/h;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/q;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/o;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PhenotypeFlagCommitter"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/q;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Committing snapshot for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, retrying"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, "PhenotypeFlagCommitter"

    const-string v2, "Experiment Configs successfully retrieved for "

    iget-object v0, p0, Lcom/google/android/gms/phenotype/q;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
