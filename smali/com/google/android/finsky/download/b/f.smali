.class public final Lcom/google/android/finsky/download/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;
.implements Lcom/google/android/finsky/download/b/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lcom/google/android/finsky/download/manager/b;

.field public final g:Lcom/google/android/finsky/packagemanager/a;

.field public h:Lcom/google/android/finsky/download/b/a;

.field public i:Landroid/net/Uri;

.field public j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/manager/b;Lcom/google/android/finsky/packagemanager/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->c:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->i:Landroid/net/Uri;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/download/b/f;->j:I

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/download/b/f;->e:I

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/download/b/f;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/download/b/f;->g:Lcom/google/android/finsky/packagemanager/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/manager/b;Lcom/google/android/finsky/packagemanager/a;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/download/b/f;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/manager/b;Lcom/google/android/finsky/packagemanager/a;)V

    .line 14
    return-void
.end method

.method private final a(ILcom/google/android/finsky/download/a;)V
    .locals 3

    .prologue
    .line 67
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    .line 68
    :goto_0
    if-nez p2, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 69
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad listener type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-interface {p2}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Lcom/google/android/finsky/download/a;->q()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 70
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/download/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/b/g;-><init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;)V

    .line 83
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/download/b/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/b/h;-><init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;)V

    goto :goto_2

    .line 74
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/download/b/i;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/finsky/download/b/i;-><init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V

    goto :goto_2

    .line 76
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/download/b/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/b/j;-><init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;)V

    goto :goto_2

    .line 78
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/download/b/k;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/download/b/k;-><init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;I)V

    goto :goto_2

    .line 80
    :pswitch_5
    new-instance v0, Lcom/google/android/finsky/download/b/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/b/l;-><init>(Lcom/google/android/finsky/download/b/f;ILcom/google/android/finsky/download/a;)V

    goto :goto_2

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/download/b/f;->e:I

    if-lt v0, v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 147
    :cond_0
    const-wide/16 v0, 0x0

    .line 148
    iget-object v2, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/a;

    .line 153
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->g:Lcom/google/android/finsky/packagemanager/a;

    new-instance v1, Lcom/google/android/finsky/download/b/p;

    .line 156
    invoke-direct {v1, p0}, Lcom/google/android/finsky/download/b/p;-><init>(Lcom/google/android/finsky/download/b/f;)V

    .line 157
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/finsky/packagemanager/a;->a(JLcom/google/android/finsky/packagemanager/b;)V

    goto :goto_0
.end method

.method private final i(Lcom/google/android/finsky/download/a;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "Download %s removed from DownloadQueue"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {p0}, Lcom/google/android/finsky/download/b/f;->c()V

    goto :goto_0
.end method

.method private final j(Lcom/google/android/finsky/download/a;)V
    .locals 2

    .prologue
    .line 172
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/finsky/download/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 92
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/a;

    .line 96
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 97
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/a;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty packageName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/a;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :cond_3
    :goto_0
    return-object v0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/a;

    .line 59
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 62
    if-nez p2, :cond_6

    if-eqz v2, :cond_3

    :cond_6
    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 66
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    invoke-interface {v0, v1, v1}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;Lcom/google/android/finsky/download/manager/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "%s: onStart"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;I)V
    .locals 4

    .prologue
    .line 166
    const-string v0, "%s: onError %d."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/f;->i(Lcom/google/android/finsky/download/a;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/f;->j(Lcom/google/android/finsky/download/a;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/b/a/a;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final b()Lcom/google/android/finsky/download/manager/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;)V

    .line 180
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "%s: onComplete"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/f;->i(Lcom/google/android/finsky/download/a;)V

    .line 161
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-interface {p1, p2}, Lcom/google/android/finsky/download/a;->a(I)V

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 143
    const-string v0, "enum %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    :pswitch_0
    return-void

    .line 134
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/b/f;->a(ILcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 136
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/b/f;->a(ILcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 138
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/b/f;->a(ILcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 140
    :pswitch_4
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/download/b/f;->a(ILcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/download/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/finsky/download/a;->a(Lcom/google/android/finsky/download/d;)V

    .line 122
    iget v0, p2, Lcom/google/android/finsky/download/d;->d:I

    iget v3, p0, Lcom/google/android/finsky/download/b/f;->j:I

    if-ne v0, v3, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->i:Landroid/net/Uri;

    .line 124
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    .line 126
    :goto_1
    if-eqz v0, :cond_2

    .line 127
    const-string v0, "%s: onProgress %s."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Lcom/google/android/finsky/download/d;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->i:Landroid/net/Uri;

    .line 129
    iget v0, p2, Lcom/google/android/finsky/download/d;->d:I

    iput v0, p0, Lcom/google/android/finsky/download/b/f;->j:I

    .line 130
    :cond_2
    invoke-direct {p0, v4, p1}, Lcom/google/android/finsky/download/b/f;->a(ILcom/google/android/finsky/download/a;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/download/b/a/a;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final d(Lcom/google/android/finsky/download/a;)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "%s: onCancel"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/f;->i(Lcom/google/android/finsky/download/a;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/f;->j(Lcom/google/android/finsky/download/a;)V

    .line 165
    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 17
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->p()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Added download %s (url=%s) while in state %d"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 19
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/a;

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    const-string v1, "Added download %s (url=%s) while existing found %s (url=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 30
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    const-string v0, "Download %s added to DownloadQueue"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/google/android/finsky/download/b/a;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/download/b/a;-><init>(Lcom/google/android/finsky/download/manager/b;Lcom/google/android/finsky/download/b/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    .line 36
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/download/b/f;->c()V

    .line 38
    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/a;

    goto :goto_0

    .line 26
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/google/android/finsky/download/a;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 40
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "Download queue recovering download %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/finsky/download/b/a;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/download/b/a;-><init>(Lcom/google/android/finsky/download/manager/b;Lcom/google/android/finsky/download/b/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/b/f;->h:Lcom/google/android/finsky/download/b/a;

    .line 46
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/finsky/download/a;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 109
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;)V

    .line 113
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_0
.end method

.method public final h(Lcom/google/android/finsky/download/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string v0, "%s: onNotificationClicked"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/download/b/f;->a(ILcom/google/android/finsky/download/a;)V

    .line 117
    return-void
.end method
