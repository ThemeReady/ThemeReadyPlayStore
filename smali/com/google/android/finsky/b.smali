.class public final Lcom/google/android/finsky/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/g;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/installer/u;

.field public final e:Lcom/google/android/finsky/notification/c;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/finsky/h/b;

.field public final h:Lcom/google/android/finsky/at/m;

.field public final i:Lcom/google/android/finsky/a/c;

.field public final j:Lcom/google/android/finsky/z/c;

.field public final k:Lcom/google/android/finsky/aa/a;

.field public final l:Lcom/google/android/finsky/bs/a;

.field public final m:Lcom/google/android/finsky/e/a;

.field public final n:Lcom/google/android/finsky/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 186
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xe

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x8

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 193
    invoke-static {v0}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/b;->a:Ljava/util/List;

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/z/c;Lcom/google/android/finsky/aa/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b;->l:Lcom/google/android/finsky/bs/a;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b;->n:Lcom/google/android/finsky/a/a;

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/u;

    .line 18
    iput-object p3, p0, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/b;->f:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    .line 21
    iput-object p5, p0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/at/m;

    .line 22
    iput-object p6, p0, Lcom/google/android/finsky/b;->i:Lcom/google/android/finsky/a/c;

    .line 23
    iput-object p7, p0, Lcom/google/android/finsky/b;->j:Lcom/google/android/finsky/z/c;

    .line 24
    iput-object p8, p0, Lcom/google/android/finsky/b;->k:Lcom/google/android/finsky/aa/a;

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/b;->c()V

    .line 26
    return-void
.end method

.method static a(Lcom/google/wireless/android/finsky/dfe/h/a/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string v0, "Error getting rich user notification."

    .line 107
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 108
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/h/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 109
    :goto_0
    if-eqz v1, :cond_0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 111
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/h/a/c;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " [reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void

    :cond_1
    move v1, v2

    .line 108
    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    const-string v1, "Current account null, not ack\'ing notifications: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 168
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/k;-><init>(Lcom/google/android/finsky/b;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/finsky/l;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/l;-><init>(Ljava/util/List;)V

    .line 169
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 171
    sget-object v0, Lcom/google/android/finsky/m/a;->C:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 174
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method static d(Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 9

    .prologue
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 121
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08d10

    .line 124
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 129
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/ab;->u:Ljava/lang/String;

    .line 131
    invoke-static {v7, v4}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v5, Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 133
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 134
    iget-object v1, v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->b:Lcom/google/android/finsky/e/a;

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 136
    invoke-direct {v5, v0, v7, v8, v1}, Lcom/google/android/finsky/family/remoteescalation/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/family/remoteescalation/a/d;Lcom/google/android/finsky/e/u;)V

    .line 138
    iget-object v1, v5, Lcom/google/android/finsky/family/remoteescalation/a/a;->d:Lcom/google/android/finsky/api/a;

    sget-object v0, Lcom/google/android/finsky/m/a;->aZ:Lcom/google/android/finsky/m/m;

    iget-object v2, v5, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v6, v5

    .line 140
    invoke-interface/range {v1 .. v6}, Lcom/google/android/finsky/api/a;->a(JLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 141
    iget-object v0, v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->c:I

    invoke-interface {v0, v1, v7}, Lcom/google/android/finsky/family/remoteescalation/a/e;->a(ILjava/lang/String;)V

    .line 143
    :cond_0
    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/google/android/finsky/m/a;->C:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 182
    sget-object v1, Lcom/google/android/finsky/m/a;->C:Lcom/google/android/finsky/m/n;

    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, ","

    iget-object v1, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/android/finsky/m/a;->C:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "Dropping notification type=%d because store type invalid"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/b;->b(Lcom/google/wireless/android/finsky/b/ab;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    new-instance v1, Lcom/google/android/finsky/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/c;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ab;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final b(Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Notification [%s] ignored, already handled."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/b;->b()V

    .line 88
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->hb:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/b;->a:Ljava/util/List;

    iget v4, p1, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/b;->n:Lcom/google/android/finsky/a/a;

    .line 49
    iget-object v4, p1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v4}, Lcom/google/android/finsky/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "Notification [%s] ignored, unknown account %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 52
    iget-object v2, p1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 53
    aput-object v2, v4, v1

    .line 54
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/b;->e(Lcom/google/wireless/android/finsky/b/ab;)V

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Handling notification type=[%s], id=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p1, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    .line 59
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v3, Lcom/google/android/finsky/d;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/d;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ab;)V

    .line 61
    iget-object v0, p1, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/b;->i:Lcom/google/android/finsky/a/c;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/a/c;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    const-string v0, "Processing notification library update."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v5, p1, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    .line 70
    iget-object v6, v5, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 71
    iget-object v9, v8, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v9}, Lcom/google/android/finsky/dfemodel/q;->a(Lcom/google/android/finsky/bf/a/ai;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 72
    const-string v0, "Encountered IAB item in notification: %s."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v8, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    const-string v0, "Ignoring notification LibraryUpdate with IAB mutations."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 75
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/at/m;

    .line 80
    iget v6, p1, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 81
    iget-object v7, p1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "notification (type=["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "],id=["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "])"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    new-array v1, v1, [Lcom/google/wireless/android/finsky/b/w;

    aput-object v5, v1, v2

    .line 84
    invoke-interface {v0, v4, v6, v3, v1}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    goto/16 :goto_0

    .line 86
    :cond_6
    const-string v0, "Could not process library update for unknown account."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method final c(Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/b;->n:Lcom/google/android/finsky/a/a;

    .line 90
    iget-object v1, p1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, "UserSettingsDirty notification has invalid account: id=%s, account=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    iget-object v2, p1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 95
    aput-object v2, v1, v4

    .line 96
    iget-object v2, p1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p1, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    .line 101
    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/b;->l:Lcom/google/android/finsky/bs/a;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-array v3, v3, [Lcom/google/android/finsky/bf/a/im;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/im;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/b;->l:Lcom/google/android/finsky/bs/a;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 104
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final e(Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    .line 145
    iget-object v1, p1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/b/ab;->q:Z

    .line 149
    if-eqz v0, :cond_1

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    .line 153
    iget-object v1, p1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/b;->a()V

    .line 156
    invoke-direct {p0}, Lcom/google/android/finsky/b;->b()V

    .line 157
    :cond_1
    return-void
.end method
