.class public Lcom/google/android/finsky/setup/VpaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public static b:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

.field public static f:Lcom/google/android/finsky/setup/VpaService;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public g:Lcom/google/android/finsky/setup/bi;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Lcom/google/android/finsky/setup/dm;

.field public final k:Lcom/google/android/finsky/setup/dm;

.field public final l:Lcom/google/android/finsky/setup/dm;

.field public final m:Lcom/google/android/finsky/setup/dm;

.field public n:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/VpaService;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/google/android/finsky/setup/cw;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/cw;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->j:Lcom/google/android/finsky/setup/dm;

    .line 7
    new-instance v0, Lcom/google/android/finsky/setup/dc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/dc;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->k:Lcom/google/android/finsky/setup/dm;

    .line 8
    new-instance v0, Lcom/google/android/finsky/setup/de;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/de;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->l:Lcom/google/android/finsky/setup/dm;

    .line 9
    new-instance v0, Lcom/google/android/finsky/setup/dg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/dg;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->m:Lcom/google/android/finsky/setup/dm;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    const-class v2, Lcom/google/android/finsky/setup/VpaService;

    const-string v3, "playsetupservice"

    .line 69
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/google/android/finsky/an/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    return-void
.end method

.method public static a(Lcom/google/android/finsky/setup/bi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 135
    if-nez p0, :cond_1

    .line 136
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/setup/bi;

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    iget-boolean v1, v1, Lcom/google/android/finsky/setup/VpaService;->e:Z

    if-nez v1, :cond_3

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_3
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    .line 142
    iput-object p0, v1, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/setup/bi;

    .line 143
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/VpaService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/setup/db;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/setup/db;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    .line 144
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    sget-object v1, Lcom/google/android/finsky/m/a;->bh:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 52
    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    sget-object v2, Lcom/google/android/finsky/m/a;->bh:Lcom/google/android/finsky/m/n;

    .line 60
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aC()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget-boolean v1, v1, Lcom/google/android/finsky/h/m;->g:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 63
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->bh:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->c()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 127
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/finsky/setup/dh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/setup/dh;-><init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/h/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/setup/bi;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/setup/bi;

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/setup/bi;->a(ILjava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 149
    iput-object v1, p0, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/setup/bi;

    .line 150
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/finsky/setup/dl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/setup/dl;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/finsky/setup/cy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/setup/cy;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/finsky/api/a;->i(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 103
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    .line 115
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x82

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/bb;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/bb;-><init>()V

    .line 119
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/bb;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 121
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 122
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/setup/dm;Lcom/google/android/finsky/api/a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    sget-object v2, Lcom/google/android/finsky/setup/VpaService;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    invoke-interface {p1, v0, v2}, Lcom/google/android/finsky/setup/dm;->a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "Received command to load VPA while already handling"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->fM:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    const-string v0, "Current version doesn\'t support unauthenticated VPA"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->e()Lcom/google/android/finsky/utils/df;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/dg;->b()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const-string v0, "Not installing VPA for restricted user"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->a()V

    .line 35
    sget-object v0, Lcom/google/android/finsky/m/a;->bd:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    const-string v0, "Skipping additional VPA because already handled VPA"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/a;->bd:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/google/android/finsky/setup/dj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/setup/dj;-><init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/api/a;)V

    .line 40
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v2

    .line 42
    goto :goto_0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->a()V

    .line 82
    iget v0, p0, Lcom/google/android/finsky/setup/VpaService;->d:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    if-nez v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaService;->i:Z

    if-nez v0, :cond_2

    .line 85
    iput-boolean v6, p0, Lcom/google/android/finsky/setup/VpaService;->i:Z

    .line 86
    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/dx;->d()[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/setup/dm;

    .line 89
    sget-object v4, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    sget-object v5, Lcom/google/android/finsky/setup/VpaService;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/setup/dm;->a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 93
    iget v0, p0, Lcom/google/android/finsky/setup/VpaService;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 94
    :cond_3
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 128
    .line 129
    const-string v0, "notification"

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 131
    const v1, -0x21224001

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 132
    sget-object v0, Lcom/google/android/finsky/m/a;->bg:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->n:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 95
    sput-object p0, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    .line 96
    new-instance v0, Lcom/google/android/finsky/setup/dn;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/dn;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->n:Landroid/os/IBinder;

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/setup/VpaService;

    .line 100
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 73
    const-string v0, "VpaService is called for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput p3, p0, Lcom/google/android/finsky/setup/VpaService;->c:I

    .line 75
    iget v0, p0, Lcom/google/android/finsky/setup/VpaService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/VpaService;->d:I

    .line 76
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/di;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/di;-><init>(Lcom/google/android/finsky/setup/VpaService;Landroid/content/Intent;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 79
    const/4 v0, 0x3

    return v0
.end method
