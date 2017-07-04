.class final Lcom/google/android/finsky/billing/addresschallenge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/billing/addresschallenge/m;


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

.field public b:Lcom/android/volley/o;

.field public c:Ljava/lang/String;

.field public d:Landroid/location/Location;

.field public final synthetic e:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;Lcom/android/volley/o;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->e:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->b:Lcom/android/volley/o;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Landroid/location/Location;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/android/volley/a/ad;

    invoke-direct {v0}, Lcom/android/volley/a/ad;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Landroid/location/Location;

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->c:Ljava/lang/String;

    .line 12
    new-instance v6, Lcom/google/android/finsky/billing/addresschallenge/placesapi/f;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/maps/api/place/autocomplete/json?input="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "&language="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "&types=address"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "&components=country:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz v4, :cond_0

    .line 20
    const-string v3, "&location="

    .line 21
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x2c

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "&radius="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/finsky/m/b;->cR:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v6, v2, v0, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/f;-><init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->b:Lcom/android/volley/o;

    invoke-virtual {v2, v6}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->e:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->b()V

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->b:Lcom/android/volley/o;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;->b:Ljava/lang/String;

    .line 43
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/placesapi/i;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/maps/api/place/details/json?reference="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&language="

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->c:Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;

    invoke-direct {v3, v2, v1, p0, p0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/i;-><init>(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->e:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->a()V

    .line 56
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61
    check-cast p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->e:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->b()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->e:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 66
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;->a:Lcom/google/wireless/android/c/a/a/a;

    .line 69
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Lcom/google/wireless/android/c/a/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v2

    .line 71
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v3, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a()V

    .line 75
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Z)V

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setSelection(I)V

    .line 78
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
