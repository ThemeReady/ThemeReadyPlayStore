.class public final Lcom/google/android/finsky/billing/addresschallenge/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/j;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

.field public final e:Ljava/util/EnumMap;

.field public f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

.field public g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

.field public h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

.field public i:Lcom/google/android/finsky/billing/addresschallenge/a/av;

.field public j:Lcom/google/android/finsky/billing/addresschallenge/m;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

.field public n:Ljava/lang/String;

.field public q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

.field public r:Ljava/util/Map;

.field public s:Lcom/google/android/finsky/billing/addresschallenge/a/o;

.field public t:Lcom/google/android/finsky/billing/addresschallenge/a/q;

.field public final u:Landroid/os/Handler;

.field public v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 228
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a()Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    const-string v1, "area"

    const v2, 0x7f130250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "county"

    const v2, 0x7f130251

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "department"

    const v2, 0x7f130252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "district"

    const v2, 0x7f130253

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "do_si"

    const v2, 0x7f130254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "emirate"

    const v2, 0x7f130255

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "island"

    const v2, 0x7f130256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "parish"

    const v2, 0x7f130259

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "prefecture"

    const v2, 0x7f13025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "province"

    const v2, 0x7f13025c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "state"

    const v2, 0x7f13025e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->o:Ljava/util/Map;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 243
    const-string v1, "area"

    const v2, 0x7f13029f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "county"

    const v2, 0x7f1302a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "department"

    const v2, 0x7f1302a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "district"

    const v2, 0x7f1302a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "do_si"

    const v2, 0x7f1302a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "emirate"

    const v2, 0x7f1302a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "island"

    const v2, 0x7f1302a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "parish"

    const v2, 0x7f1302aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "prefecture"

    const v2, 0x7f1302ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "province"

    const v2, 0x7f1302ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "state"

    const v2, 0x7f1302af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->p:Ljava/util/Map;

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/billing/addresschallenge/j;Lcom/google/android/finsky/billing/addresschallenge/a/ad;Lcom/google/android/finsky/billing/addresschallenge/a/w;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->u:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->v:Ljava/util/ArrayList;

    .line 42
    if-eqz p5, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    move-object v0, p0

    .line 57
    :goto_0
    iput-object p5, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    .line 61
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 62
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/billing/addresschallenge/a/r;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/w;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 63
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->c:Landroid/view/LayoutInflater;

    .line 64
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/x;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/x;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/x;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    .line 65
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/af;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    .line 66
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/av;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/x;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/x;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;)V

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/z;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/av;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->i:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    .line 67
    return-void

    .line 48
    :cond_0
    const-string v1, "US"

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const-string v0, "phone"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p5

    .line 54
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move-object v0, p0

    .line 55
    goto :goto_0

    :cond_1
    move-object p5, v1

    move-object v0, p0

    .line 56
    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lcom/google/android/finsky/billing/addresschallenge/a/n;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->v:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;

    .line 3
    iget-object v4, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a:Landroid/widget/Spinner;

    .line 4
    if-ne v4, p1, :cond_0

    .line 7
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/util/List;
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    .line 23
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/a;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t build key with parent field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". One of the ancestor fields might be empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->l:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->l:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 13
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->l:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/l;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/l;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->d()V

    .line 20
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 185
    const-string v0, "address_data"

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 190
    if-eqz v1, :cond_0

    .line 192
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 194
    if-eqz v2, :cond_0

    .line 196
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 197
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v1, v5, :cond_0

    move-object v1, v2

    .line 198
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_2
    const-string v0, "address_error_fields"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    const-string v0, "address_error_values"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Z)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    const-string v0, ""

    move-object v2, v0

    .line 75
    :goto_1
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 80
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/h;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v1, v4, :cond_5

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Landroid/view/View;)Lcom/google/android/finsky/billing/addresschallenge/a/n;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 88
    if-ltz v0, :cond_0

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    :goto_2
    if-eqz v0, :cond_0

    .line 102
    :cond_3
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 103
    if-ltz v0, :cond_0

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 106
    :cond_5
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 108
    :cond_6
    return-void

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/m;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->j:Lcom/google/android/finsky/billing/addresschallenge/m;

    .line 181
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->j:Lcom/google/android/finsky/billing/addresschallenge/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setSuggestionProvider(Lcom/google/android/finsky/billing/addresschallenge/m;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 111
    if-eqz v1, :cond_0

    .line 113
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 115
    if-eqz v2, :cond_0

    .line 117
    iget-object v4, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 118
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v4, v5, :cond_0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    check-cast v2, Landroid/widget/EditText;

    .line 123
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 124
    invoke-static {v2, v1, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 163
    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    goto :goto_0
.end method

.method public final b()Lcom/google/android/finsky/billing/addresschallenge/a/a;
    .locals 7

    .prologue
    .line 127
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 131
    if-eqz v1, :cond_0

    .line 133
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a()Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_1
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 144
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/h;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v1, v5, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Landroid/view/View;)Lcom/google/android/finsky/billing/addresschallenge/a/n;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 149
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 152
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    :goto_2
    move-object v2, v1

    .line 157
    :cond_2
    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/h;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 140
    :cond_4
    const-string v2, ""

    goto :goto_1

    .line 136
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 139
    :pswitch_1
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_5
    const-string v1, ""

    goto :goto_2

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->l:Ljava/lang/String;

    .line 160
    iput-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 213
    const-string v0, "address_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Z)V

    .line 215
    const-string v0, "address_error_fields"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 216
    const-string v0, "address_error_values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 217
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 218
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 221
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v6

    aget-object v5, v6, v5

    .line 223
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    iput-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->r:Ljava/util/Map;

    .line 226
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Ljava/util/Map;)V

    .line 227
    :cond_1
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Landroid/view/View;)Lcom/google/android/finsky/billing/addresschallenge/a/n;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 175
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/a/k;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/k;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/j;Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 179
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
