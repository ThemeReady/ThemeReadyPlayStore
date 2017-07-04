.class public abstract Lcom/google/android/gms/internal/ku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/il;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ak;

.field public i:Ljava/lang/reflect/Method;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/il;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ak;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->e:Lcom/google/android/gms/internal/il;

    iput-object p2, p0, Lcom/google/android/gms/internal/ku;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ku;->h:Lcom/google/android/gms/internal/ak;

    iput p5, p0, Lcom/google/android/gms/internal/ku;->j:I

    iput p6, p0, Lcom/google/android/gms/internal/ku;->k:I

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->e:Lcom/google/android/gms/internal/il;

    iget-object v3, p0, Lcom/google/android/gms/internal/ku;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/il;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ku;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->i:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v8

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ku;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->e:Lcom/google/android/gms/internal/il;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/il;->o:Lcom/google/android/gms/internal/bv;

    .line 3
    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ku;->j:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ku;->k:I

    iget v4, p0, Lcom/google/android/gms/internal/ku;->j:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/bv;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v2, Lcom/google/android/gms/internal/bv;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/bv;->c:Lcom/google/android/gms/clearcut/a;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/il;

    .line 5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/il;->t:Z

    .line 6
    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ai;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ai;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/il;

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/il;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/bv;->c:Lcom/google/android/gms/clearcut/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/lf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/c;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    iput v4, v1, Lcom/google/android/gms/internal/ll;->f:I

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    iput v3, v1, Lcom/google/android/gms/internal/ll;->e:I

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/il;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/il;->p:Lcom/google/android/gms/common/api/k;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/c;->a()Lcom/google/android/gms/common/api/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ku;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
