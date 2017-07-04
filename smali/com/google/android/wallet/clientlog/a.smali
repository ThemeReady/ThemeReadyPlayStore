.class public final Lcom/google/android/wallet/clientlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/wallet/clientlog/Session;

.field public d:Lcom/google/android/wallet/clientlog/b;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sput-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/a;->d:Lcom/google/android/wallet/clientlog/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/Session;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/a;->e:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method public static a(JLcom/google/android/wallet/clientlog/Session;)Lcom/google/android/wallet/clientlog/LogContext;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p2, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    iget v1, p2, Lcom/google/android/wallet/clientlog/Session;->b:I

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 47
    iput-wide p0, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 48
    invoke-static {p2, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startSessionContext() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p2, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 57
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 58
    iput-wide p0, v1, Lcom/google/e/c/b/a/d;->g:J

    .line 59
    invoke-static {p2, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 60
    new-instance v0, Lcom/google/android/wallet/clientlog/LogContext;

    iget v1, v1, Lcom/google/e/c/b/a/d;->e:I

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/wallet/clientlog/LogContext;-><init>(Lcom/google/android/wallet/clientlog/Session;JI)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;J)Lcom/google/android/wallet/clientlog/LogContext;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startContext() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 95
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 96
    iput-wide p1, v1, Lcom/google/e/c/b/a/d;->g:J

    .line 97
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 98
    new-instance v0, Lcom/google/android/wallet/clientlog/LogContext;

    iget v1, v1, Lcom/google/e/c/b/a/d;->e:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/wallet/clientlog/LogContext;-><init>(Lcom/google/android/wallet/clientlog/LogContext;JI)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/b;Z)Lcom/google/android/wallet/clientlog/Session;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/wallet/clientlog/Session;

    invoke-static {}, Lcom/google/android/wallet/clientlog/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/clientlog/Session;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p1, v0, Lcom/google/android/wallet/clientlog/Session;->c:Z

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    .line 44
    return-object v0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startWebViewPageLoad() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 287
    const/16 v0, 0xc

    iput v0, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 288
    new-instance v0, Lcom/google/e/c/b/a/i;

    invoke-direct {v0}, Lcom/google/e/c/b/a/i;-><init>()V

    iput-object v0, v1, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    .line 289
    iget-object v0, v1, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iput-object p1, v0, Lcom/google/e/c/b/a/i;->a:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 291
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startFocused() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 179
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 180
    const/4 v2, 0x5

    iput v2, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 181
    iput-wide p2, v1, Lcom/google/e/c/b/a/d;->g:J

    .line 182
    new-instance v2, Lcom/google/e/c/b/a/e;

    invoke-direct {v2}, Lcom/google/e/c/b/a/e;-><init>()V

    iput-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 183
    iget-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/e/c/b/a/e;->a:I

    .line 184
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iput-object p1, v2, Lcom/google/e/c/b/a/e;->b:Ljava/lang/String;

    .line 186
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 187
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Lcom/google/e/c/b/a/d;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/google/e/c/b/a/d;

    invoke-direct {v0}, Lcom/google/e/c/b/a/d;-><init>()V

    .line 364
    iput p1, v0, Lcom/google/e/c/b/a/d;->e:I

    .line 365
    iput-object p0, v0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    .line 366
    return-object v0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 4

    .prologue
    .line 100
    .line 102
    if-nez p0, :cond_0

    .line 103
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endContext() with a null context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session contexts should be ended by calling endSession()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endContext() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 110
    if-eqz v0, :cond_3

    .line 111
    const-string v0, "ClientLog"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to log endContext() with a context that has already ended: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;I)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;I)V
    .locals 4

    .prologue
    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    const-string v0, "ClientLog"

    const-string v1, "Tried to end session with a null session context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to end session with non-session context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 72
    if-eqz v0, :cond_3

    .line 73
    const-string v1, "ClientLog"

    const-string v2, "Tried to end session that has already ended: "

    .line 74
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget v1, v1, Lcom/google/android/wallet/clientlog/Session;->b:I

    iput v1, v0, Lcom/google/e/c/b/a/d;->f:I

    .line 82
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 84
    iget-wide v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 85
    iput-wide v2, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 86
    iput p1, v0, Lcom/google/e/c/b/a/d;->h:I

    .line 87
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/e/c/b/a/d;->i:I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 89
    sget-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 259
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-string v0, "ClientLog"

    const-string v1, "Tried to log fieldImpression() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 263
    const/16 v2, 0x3e9

    iput v2, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 264
    iput-wide p3, v1, Lcom/google/e/c/b/a/d;->g:J

    .line 265
    new-instance v2, Lcom/google/e/c/b/a/e;

    invoke-direct {v2}, Lcom/google/e/c/b/a/e;-><init>()V

    iput-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 266
    iget-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iput p1, v2, Lcom/google/e/c/b/a/e;->a:I

    .line 267
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iput-object p2, v2, Lcom/google/e/c/b/a/e;->b:Ljava/lang/String;

    .line 269
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 9
    iget v2, v0, Lcom/google/android/wallet/clientlog/Session;->d:I

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 10
    iput p1, v0, Lcom/google/android/wallet/clientlog/Session;->d:I

    .line 11
    iput-object p2, v0, Lcom/google/android/wallet/clientlog/Session;->e:[I

    .line 12
    iput-boolean p3, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    .line 13
    sget-object v2, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Lcom/google/android/wallet/clientlog/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/wallet/clientlog/a;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v4, v0, Lcom/google/android/wallet/clientlog/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v4, :cond_1

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e/c/b/a/d;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/e/c/b/a/d;)V

    .line 24
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_0
    iget v2, v0, Lcom/google/android/wallet/clientlog/Session;->d:I

    if-eq v2, p1, :cond_2

    .line 26
    const-string v2, "ClientLog"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "setLogLevel unsuccessful (tried to change from %d to %d during a session)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/wallet/clientlog/Session;->d:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 29
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 31
    :cond_2
    iget v1, v0, Lcom/google/android/wallet/clientlog/Session;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/wallet/clientlog/Session;->e:[I

    .line 32
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    const-string v0, "ClientLog"

    const-string v1, "setLogLevel unsuccessful (tried to change event list during a session)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eq v0, p3, :cond_1

    .line 35
    const-string v0, "ClientLog"

    const-string v1, "setLogLevel unsuccessful (tried to change identifiers flag during a session)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 37
    :cond_4
    const-string v0, "ClientLog"

    const-string v1, "setLogLevel unsuccessful (null log context)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 202
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "ClientLog"

    const-string v1, "Tried to log configuration() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v4

    .line 205
    const/16 v0, 0x3e8

    iput v0, v4, Lcom/google/e/c/b/a/d;->d:I

    .line 206
    new-instance v0, Lcom/google/e/c/b/a/c;

    invoke-direct {v0}, Lcom/google/e/c/b/a/c;-><init>()V

    iput-object v0, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    .line 207
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 208
    iget-object v5, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v5, Lcom/google/e/c/b/a/c;->a:I

    .line 209
    iget-object v5, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v5, Lcom/google/e/c/b/a/c;->b:I

    .line 210
    iget-object v5, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iget v6, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v6, v6

    iput v6, v5, Lcom/google/e/c/b/a/c;->c:I

    .line 211
    iget-object v5, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v6, v6

    iput v6, v5, Lcom/google/e/c/b/a/c;->d:I

    .line 212
    iget-object v5, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v5, Lcom/google/e/c/b/a/c;->e:I

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 218
    iget-object v0, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iput v3, v0, Lcom/google/e/c/b/a/c;->f:I

    .line 219
    :goto_1
    iget-object v5, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    .line 220
    const-string v0, "connectivity"

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 222
    if-nez v0, :cond_1

    move v0, v1

    .line 232
    :goto_2
    iput v0, v5, Lcom/google/e/c/b/a/c;->g:I

    .line 233
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v0, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iput v1, v0, Lcom/google/e/c/b/a/c;->f:I

    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v0, v4, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    iput v2, v0, Lcom/google/e/c/b/a/c;->f:I

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v0, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 231
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 228
    goto :goto_2

    .line 229
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_2

    .line 230
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_2

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/a/a/a/a/b/a/c/d;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "ClientLog"

    const-string v1, "Tried to log prefetchedInitialize() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 238
    const/16 v1, 0x3f1

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 239
    new-instance v1, Lcom/google/e/c/b/a/g;

    invoke-direct {v1}, Lcom/google/e/c/b/a/g;-><init>()V

    iput-object v1, v0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    .line 240
    if-eqz p1, :cond_1

    .line 241
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    iput-object v2, v1, Lcom/google/e/c/b/a/g;->a:[B

    .line 242
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    iput-object v2, v1, Lcom/google/e/c/b/a/g;->b:[I

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;)V
    .locals 4

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endFocused() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endFocused() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 194
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget v1, v1, Lcom/google/e/c/b/a/d;->e:I

    iput v1, v0, Lcom/google/e/c/b/a/d;->f:I

    .line 195
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 196
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget-wide v2, v1, Lcom/google/e/c/b/a/d;->g:J

    iput-wide v2, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 197
    new-instance v1, Lcom/google/e/c/b/a/e;

    invoke-direct {v1}, Lcom/google/e/c/b/a/e;-><init>()V

    iput-object v1, v0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 198
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget-object v2, v2, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iget v2, v2, Lcom/google/e/c/b/a/e;->a:I

    iput v2, v1, Lcom/google/e/c/b/a/e;->a:I

    .line 199
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget-object v2, v2, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iget-object v2, v2, Lcom/google/e/c/b/a/e;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/e/c/b/a/e;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;I)V
    .locals 3

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endAppValidation() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endAppValidation() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 327
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget v1, v1, Lcom/google/e/c/b/a/d;->e:I

    iput v1, v0, Lcom/google/e/c/b/a/d;->f:I

    .line 328
    const/16 v1, 0xf

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 329
    if-nez p2, :cond_2

    .line 330
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/e/c/b/a/d;->h:I

    .line 333
    :goto_1
    new-instance v1, Lcom/google/e/c/b/a/b;

    invoke-direct {v1}, Lcom/google/e/c/b/a/b;-><init>()V

    iput-object v1, v0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    .line 334
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget-object v2, v2, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    iget-object v2, v2, Lcom/google/e/c/b/a/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/e/c/b/a/b;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0

    .line 331
    :cond_2
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/e/c/b/a/d;->h:I

    .line 332
    iput p2, v0, Lcom/google/e/c/b/a/d;->i:I

    goto :goto_1
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;ZIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endWebViewPageLoad() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endWebViewPageLoad() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 298
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget v1, v1, Lcom/google/e/c/b/a/d;->e:I

    iput v1, v0, Lcom/google/e/c/b/a/d;->f:I

    .line 299
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 300
    if-nez p3, :cond_3

    .line 301
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/e/c/b/a/d;->h:I

    .line 304
    :goto_1
    new-instance v1, Lcom/google/e/c/b/a/i;

    invoke-direct {v1}, Lcom/google/e/c/b/a/i;-><init>()V

    iput-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    .line 305
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/e/c/b/a/d;

    iget-object v2, v2, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iget-object v2, v2, Lcom/google/e/c/b/a/i;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/e/c/b/a/i;->a:Ljava/lang/String;

    .line 306
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iput-boolean p2, v1, Lcom/google/e/c/b/a/i;->b:Z

    .line 307
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iput p4, v1, Lcom/google/e/c/b/a/i;->c:I

    .line 308
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iput-object p5, v1, Lcom/google/e/c/b/a/i;->d:Ljava/lang/String;

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0

    .line 302
    :cond_3
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/e/c/b/a/d;->h:I

    .line 303
    iput p3, v0, Lcom/google/e/c/b/a/d;->i:I

    goto :goto_1
.end method

.method private static a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    iget-object v1, p0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/a;

    .line 376
    if-nez v0, :cond_0

    .line 377
    const-string v0, "ClientLog"

    const-string v1, "Logger not initialized. Must call initLogger before logging."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    iget-object v1, p1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/wallet/clientlog/a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/wallet/clientlog/a;-><init>(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private final a(Lcom/google/e/c/b/a/d;)V
    .locals 5

    .prologue
    .line 395
    iget v0, p1, Lcom/google/e/c/b/a/d;->d:I

    if-nez v0, :cond_1

    .line 396
    const-string v0, "ClientLog"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not log invalid event: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/e/c/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/a;->d:Lcom/google/android/wallet/clientlog/b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/a;->d:Lcom/google/android/wallet/clientlog/b;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/clientlog/b;->a(Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/Session;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 380
    iget v0, p0, Lcom/google/android/wallet/clientlog/Session;->d:I

    iget-object v2, p0, Lcom/google/android/wallet/clientlog/Session;->e:[I

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 394
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 382
    goto :goto_0

    .line 383
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    :pswitch_2
    move v0, p1

    .line 389
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 390
    goto :goto_0

    .line 384
    :pswitch_3
    const/4 v0, 0x5

    .line 385
    goto :goto_1

    .line 386
    :pswitch_4
    const/4 v0, 0x7

    .line 387
    goto :goto_1

    .line 393
    :cond_2
    const/4 v0, 0x0

    .line 394
    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startAppValidation() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 316
    const/16 v0, 0xe

    iput v0, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 317
    new-instance v0, Lcom/google/e/c/b/a/b;

    invoke-direct {v0}, Lcom/google/e/c/b/a/b;-><init>()V

    iput-object v0, v1, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    .line 318
    iget-object v0, v1, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    iput-object p1, v0, Lcom/google/e/c/b/a/b;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 320
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 4

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    const-string v0, "ClientLog"

    const-string v1, "Tried to log resumeContext() with a null context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const-string v0, "ClientLog"

    const-string v1, "Tried to log resumeContext() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 153
    if-nez v0, :cond_2

    .line 154
    const-string v0, "ClientLog"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to log resumeContext() with a context that has not ended: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 157
    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 160
    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 166
    :goto_1
    iget v1, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 167
    iput v1, v0, Lcom/google/e/c/b/a/d;->f:I

    .line 168
    const/16 v1, 0xb

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 170
    iget-wide v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 171
    iput-wide v2, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 172
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->d()V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 162
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 163
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/e/c/b/a/d;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lcom/google/android/wallet/clientlog/LogContext;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 116
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 118
    :goto_0
    if-ge v1, v4, :cond_1

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    .line 121
    iget-boolean v5, v0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 122
    if-nez v5, :cond_0

    .line 123
    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->c()V

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 128
    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 131
    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 137
    :goto_1
    iget v1, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 138
    iput v1, v0, Lcom/google/e/c/b/a/d;->f:I

    .line 139
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 141
    iget-wide v4, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 142
    iput-wide v4, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 143
    iput p1, v0, Lcom/google/e/c/b/a/d;->h:I

    .line 144
    iput v2, v0, Lcom/google/e/c/b/a/d;->i:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    .line 146
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/e/c/b/a/d;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;J)V
    .locals 3

    .prologue
    .line 245
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "ClientLog"

    const-string v1, "Tried to log click() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 248
    const/16 v1, 0x3ea

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 249
    iput-wide p1, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 250
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 271
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "ClientLog"

    const-string v1, "Tried to log clientValidationError() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 274
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v1

    .line 275
    const/16 v2, 0x3ec

    iput v2, v1, Lcom/google/e/c/b/a/d;->d:I

    .line 276
    iput-wide p2, v1, Lcom/google/e/c/b/a/d;->g:J

    .line 277
    new-instance v2, Lcom/google/e/c/b/a/e;

    invoke-direct {v2}, Lcom/google/e/c/b/a/e;-><init>()V

    iput-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 278
    iget-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/e/c/b/a/e;->a:I

    .line 279
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 280
    iget-object v2, v1, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    iput-object p1, v2, Lcom/google/e/c/b/a/e;->b:Ljava/lang/String;

    .line 281
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/e/c/b/a/d;)Z
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/Session;

    iget-boolean v0, v0, Lcom/google/android/wallet/clientlog/Session;->c:Z

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/Session;

    iget v0, v0, Lcom/google/android/wallet/clientlog/Session;->d:I

    if-nez v0, :cond_2

    .line 404
    iget-object v1, p0, Lcom/google/android/wallet/clientlog/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/Session;

    iget v2, p1, Lcom/google/e/c/b/a/d;->d:I

    invoke-static {v0, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;I)Z

    move-result v0

    .line 406
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/Session;

    iget v2, v2, Lcom/google/android/wallet/clientlog/Session;->d:I

    if-nez v2, :cond_1

    .line 407
    iget-object v2, p0, Lcom/google/android/wallet/clientlog/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/Session;

    iget v1, p1, Lcom/google/e/c/b/a/d;->d:I

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 2

    .prologue
    .line 345
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    const-string v0, "ClientLog"

    const-string v1, "Tried to log landingMessageCallbackReceived() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 348
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 349
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;J)V
    .locals 3

    .prologue
    .line 252
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "ClientLog"

    const-string v1, "Tried to log impression() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 255
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 256
    iput-wide p1, v0, Lcom/google/e/c/b/a/d;->g:J

    .line 257
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 337
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const-string v0, "ClientLog"

    const-string v1, "Tried to log landingMessageJavaScriptInjected() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;

    move-result-object v0

    .line 340
    const/16 v1, 0x3ee

    iput v1, v0, Lcom/google/e/c/b/a/d;->d:I

    .line 341
    new-instance v1, Lcom/google/e/c/b/a/i;

    invoke-direct {v1}, Lcom/google/e/c/b/a/i;-><init>()V

    iput-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    .line 342
    iget-object v1, v0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    iput-object p1, v1, Lcom/google/e/c/b/a/i;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/e/c/b/a/d;)V

    goto :goto_0
.end method

.method private static d(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/e/c/b/a/d;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lcom/google/e/c/b/a/d;

    invoke-direct {v0}, Lcom/google/e/c/b/a/d;-><init>()V

    .line 353
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 354
    iput v1, v0, Lcom/google/e/c/b/a/d;->e:I

    .line 355
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    .line 357
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/clientlog/LogContext;->a(I)[J

    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/google/e/c/b/a/d;->c:[J

    .line 360
    iget v1, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 361
    iput v1, v0, Lcom/google/e/c/b/a/d;->b:I

    .line 362
    return-object v0
.end method

.method private static e(Lcom/google/android/wallet/clientlog/LogContext;)Z
    .locals 1

    .prologue
    .line 367
    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 372
    iget-boolean v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 373
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 374
    goto :goto_0
.end method
