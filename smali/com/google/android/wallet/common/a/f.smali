.class public final Lcom/google/android/wallet/common/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[C

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 342
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/f;->a:Ljava/util/regex/Pattern;

    .line 343
    const-string v0, "--"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/f;->b:Ljava/util/regex/Pattern;

    .line 344
    invoke-static {}, Lcom/google/android/wallet/common/a/a;->a()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/f;->c:[C

    .line 345
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 346
    sput-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x4e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 348
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    sget-object v0, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x4f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    const-string v0, "(\\\\d|\\d|[^\\^\\w])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/f;->e:Ljava/util/regex/Pattern;

    .line 357
    const-string v0, "^[\\w \\-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/f;->f:Ljava/util/regex/Pattern;

    .line 358
    const-string v0, "[_-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/f;->g:Ljava/util/regex/Pattern;

    .line 359
    return-void
.end method

.method public static a(C)I
    .locals 1

    .prologue
    .line 106
    sparse-switch p0, :sswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 107
    :sswitch_0
    sget v0, Lcom/google/android/wallet/e/f;->address_field_address_line_1:I

    goto :goto_0

    .line 108
    :sswitch_1
    sget v0, Lcom/google/android/wallet/e/f;->address_field_address_line_2:I

    goto :goto_0

    .line 109
    :sswitch_2
    sget v0, Lcom/google/android/wallet/e/f;->address_field_address_line_3:I

    goto :goto_0

    .line 110
    :sswitch_3
    sget v0, Lcom/google/android/wallet/e/f;->address_field_admin_area:I

    goto :goto_0

    .line 111
    :sswitch_4
    sget v0, Lcom/google/android/wallet/e/f;->address_field_country:I

    goto :goto_0

    .line 112
    :sswitch_5
    sget v0, Lcom/google/android/wallet/e/f;->address_field_dependent_locality:I

    goto :goto_0

    .line 113
    :sswitch_6
    sget v0, Lcom/google/android/wallet/e/f;->address_field_locality:I

    goto :goto_0

    .line 114
    :sswitch_7
    sget v0, Lcom/google/android/wallet/e/f;->address_field_organization:I

    goto :goto_0

    .line 115
    :sswitch_8
    sget v0, Lcom/google/android/wallet/e/f;->address_field_postal_code:I

    goto :goto_0

    .line 116
    :sswitch_9
    sget v0, Lcom/google/android/wallet/e/f;->address_field_recipient:I

    goto :goto_0

    .line 117
    :sswitch_a
    sget v0, Lcom/google/android/wallet/e/f;->address_field_sorting_code:I

    goto :goto_0

    .line 118
    :sswitch_b
    sget v0, Lcom/google/android/wallet/e/f;->address_field_address_line_1:I

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
        0x41 -> :sswitch_b
        0x43 -> :sswitch_6
        0x44 -> :sswitch_5
        0x4e -> :sswitch_9
        0x4f -> :sswitch_7
        0x52 -> :sswitch_4
        0x53 -> :sswitch_3
        0x58 -> :sswitch_a
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 120
    packed-switch p0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected addressFormField: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    sget v0, Lcom/google/android/wallet/e/f;->address_field_country:I

    .line 131
    :goto_0
    return v0

    .line 122
    :pswitch_1
    sget v0, Lcom/google/android/wallet/e/f;->address_field_recipient:I

    goto :goto_0

    .line 123
    :pswitch_2
    sget v0, Lcom/google/android/wallet/e/f;->address_field_address_line_1:I

    goto :goto_0

    .line 124
    :pswitch_3
    sget v0, Lcom/google/android/wallet/e/f;->address_field_address_line_2:I

    goto :goto_0

    .line 125
    :pswitch_4
    sget v0, Lcom/google/android/wallet/e/f;->address_field_locality:I

    goto :goto_0

    .line 126
    :pswitch_5
    sget v0, Lcom/google/android/wallet/e/f;->address_field_admin_area:I

    goto :goto_0

    .line 127
    :pswitch_6
    sget v0, Lcom/google/android/wallet/e/f;->address_field_postal_code:I

    goto :goto_0

    .line 128
    :pswitch_7
    sget v0, Lcom/google/android/wallet/e/f;->address_field_sorting_code:I

    goto :goto_0

    .line 129
    :pswitch_8
    sget v0, Lcom/google/android/wallet/e/f;->address_field_dependent_locality:I

    goto :goto_0

    .line 130
    :pswitch_9
    sget v0, Lcom/google/android/wallet/e/f;->address_field_organization:I

    goto :goto_0

    .line 131
    :pswitch_a
    sget v0, Lcom/google/android/wallet/e/f;->address_field_phone_number:I

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 168
    sget-object v2, Lcom/google/android/wallet/common/a/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 169
    array-length v3, v2

    packed-switch v3, :pswitch_data_0

    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid address data id: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :pswitch_0
    sget-object v1, Lcom/google/android/wallet/common/a/f;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 171
    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;CLorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_address_line_1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_1
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_address_line_2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_2
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_address_line_3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "state_name_type"

    invoke-static {p2, v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_state:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "area"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_area:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "county"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_county:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "department"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_department:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "district"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_district:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "do_si"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_do_si:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_5
    const-string v1, "emirate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_emirate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_6
    const-string v1, "island"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_island:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_7
    const-string v1, "oblast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_oblast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_8
    const-string v1, "parish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_parish:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :cond_9
    const-string v1, "prefecture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_prefecture:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :cond_a
    const-string v1, "region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_region:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :cond_b
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_province:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :sswitch_4
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_country:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :sswitch_5
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_dependent_locality:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :sswitch_6
    const-string v0, "locality_name_type"

    invoke-static {p2, v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "district"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 87
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_admin_area_district:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_c
    const-string v1, "post_town"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 89
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_post_town:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_d
    const-string v1, "suburb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_suburb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_e
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_locality:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_7
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_organization:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :sswitch_8
    const-string v0, "zip_name_type"

    invoke-static {p2, v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 96
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_zip_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_f
    const-string v1, "pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 98
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_pin_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_10
    const-string v1, "eircode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_eircode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_11
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_postal_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :sswitch_9
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_recipient:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :sswitch_a
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_sorting_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :sswitch_b
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_address_line_1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
        0x41 -> :sswitch_b
        0x43 -> :sswitch_6
        0x44 -> :sswitch_5
        0x4e -> :sswitch_9
        0x4f -> :sswitch_7
        0x52 -> :sswitch_4
        0x53 -> :sswitch_3
        0x58 -> :sswitch_a
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;[C)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 238
    :cond_0
    if-nez p1, :cond_3

    .line 239
    sget-object p1, Lcom/google/android/wallet/common/a/f;->c:[C

    .line 244
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_6

    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_2

    .line 247
    if-eq v4, v3, :cond_5

    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a;

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/a/a/a;

    .line 250
    invoke-static {v0, v1, p1}, Lcom/google/android/wallet/common/a/f;->a(Lcom/google/d/a/a/a;Lcom/google/d/a/a/a;[C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 240
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 241
    aget-char v2, p1, v0

    invoke-static {v2}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    aput-char v1, p1, v0

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 253
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 255
    goto :goto_0
.end method

.method public static a(CLorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 154
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string v0, "require"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    const/16 v1, 0x31

    if-ne p0, v1, :cond_2

    .line 161
    const/16 p0, 0x41

    .line 162
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 327
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 340
    goto :goto_0

    .line 328
    :sswitch_0
    const-string v0, "ar"

    goto :goto_1

    .line 329
    :sswitch_1
    const-string v0, "hy"

    goto :goto_1

    .line 330
    :sswitch_2
    const-string v0, "zh"

    goto :goto_1

    .line 331
    :sswitch_3
    const-string v0, "ja"

    goto :goto_1

    .line 332
    :sswitch_4
    const-string v0, "ko"

    goto :goto_1

    .line 333
    :sswitch_5
    const-string v0, "ru"

    goto :goto_1

    .line 334
    :sswitch_6
    const-string v0, "th"

    goto :goto_1

    .line 335
    :sswitch_7
    const-string v0, "uk"

    goto :goto_1

    .line 336
    :sswitch_8
    const-string v0, "vi"

    goto :goto_1

    .line 341
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x2d -> :sswitch_1
        0x6e -> :sswitch_2
        0xa7 -> :sswitch_0
        0x10b -> :sswitch_2
        0x150 -> :sswitch_3
        0x170 -> :sswitch_4
        0x172 -> :sswitch_4
        0x1af -> :sswitch_2
        0x255 -> :sswitch_5
        0x288 -> :sswitch_6
        0x297 -> :sswitch_2
        0x2a1 -> :sswitch_7
        0x2ce -> :sswitch_8
    .end sparse-switch
.end method

.method private static a(Lcom/google/d/a/a/a;Lcom/google/d/a/a/a;[C)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 256
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 268
    :cond_1
    :goto_0
    return v0

    .line 259
    :cond_2
    array-length v3, p2

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-char v4, p2, v2

    .line 260
    if-eqz v4, :cond_3

    .line 261
    invoke-static {p0, v4}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 263
    invoke-static {p1, v4}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    sget-object v1, Lcom/google/android/wallet/common/a/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 322
    sget-object v2, Lcom/google/android/wallet/common/a/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    const-string v1, "Cannot convert null/empty formats"

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {p0}, Lcom/google/android/wallet/common/a/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/String;

    .line 137
    const-string v6, "%."

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "%n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 138
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 142
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 143
    const/16 v6, 0x41

    if-ne v1, v6, :cond_3

    .line 144
    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [C

    move v1, v3

    .line 150
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v2, v1

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 153
    :cond_5
    return-object v2
.end method

.method public static a([I)[I
    .locals 11

    .prologue
    const/16 v6, 0x35a

    const/4 v4, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    const/16 v0, 0x112

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    const-string v0, ""

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, p0

    move v0, v4

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p0, v0

    .line 22
    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v0, v1

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    invoke-static {v8}, Lcom/google/android/wallet/common/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 29
    const-string v2, "AddressUtils"

    const/16 v9, 0x27

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Region code \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' without label"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string v2, ""

    .line 31
    :cond_3
    invoke-virtual {v5, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/google/android/wallet/common/a/g;

    invoke-direct {v2, v0, v5}, Lcom/google/android/wallet/common/a/g;-><init>(Ljava/text/Collator;Landroid/util/SparseArray;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v5, v4

    move v2, v4

    move v3, v4

    .line 37
    :goto_3
    if-ge v5, v7, :cond_5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    if-eq v0, v2, :cond_8

    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 44
    :cond_5
    new-array v5, v3, [I

    move v2, v4

    move v6, v4

    .line 45
    :goto_5
    if-ge v6, v7, :cond_6

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    aput v3, v5, v2

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    .line 51
    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    move v2, v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    .line 52
    goto/16 :goto_0

    :cond_7
    move v0, v2

    move v2, v4

    goto :goto_6

    :cond_8
    move v0, v2

    move v2, v3

    goto :goto_4
.end method

.method public static a([Ljava/lang/String;)[I
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0

    .line 3
    :cond_1
    array-length v2, p0

    .line 4
    new-array v0, v2, [I

    .line 5
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/google/android/wallet/common/a/p;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/util/Locale;

    .line 314
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {p0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ").*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    const-string v1, "zip"

    invoke-static {p0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    const-string v2, "id"

    invoke-static {p0, v2}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    sget-object v3, Lcom/google/android/wallet/common/a/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 182
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 206
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 209
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 210
    invoke-static {p0}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    const-string v0, "sub_zips"

    invoke-static {p0, v0}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 213
    if-eqz v8, :cond_2

    array-length v0, v8

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    .line 235
    :goto_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-gtz v5, :cond_7

    .line 216
    const/4 v0, 0x0

    aget-object v9, v6, v0

    .line 217
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    const/4 v2, -0x1

    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v3, 0x0

    array-length v10, v8

    :goto_3
    if-ge v3, v10, :cond_5

    .line 221
    aget-object v1, v8, v3

    .line 222
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 224
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 225
    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    if-le v1, v0, :cond_8

    :cond_4
    move v0, v1

    move v1, v3

    .line 228
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    .line 229
    :cond_5
    if-ltz v2, :cond_6

    .line 230
    const-string v0, "sub_keys"

    invoke-static {p0, v0}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 232
    const/4 v1, 0x0

    aget-object v0, v0, v2

    aput-object v0, v4, v1

    .line 233
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 234
    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/16 v10, 0x25

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-char v6, v4, v2

    .line 300
    if-eqz v0, :cond_2

    .line 302
    const-string v0, "%n"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "%n"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 310
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {v6}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot determine AddressField for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 307
    :cond_2
    if-ne v6, v10, :cond_3

    .line 308
    const/4 v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_4
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    const-string v1, "zip"

    invoke-static {p0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    sget-object v2, Lcom/google/android/wallet/common/a/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    const-string v1, "zip"

    invoke-static {p0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    const/4 v2, 0x0

    .line 203
    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 202
    :cond_2
    sget-object v2, Lcom/google/android/wallet/common/a/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_1
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    if-nez p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    const-string v2, "lname"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sub_lnames"

    .line 274
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lfmt"

    .line 275
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    :cond_2
    const-string v2, "lang"

    invoke-static {p0, v2}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    invoke-static {p0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 279
    invoke-static {v0, p1}, Lcom/google/android/wallet/common/a/f;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_4
    invoke-static {v2, p1}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 284
    const-string v1, "languages"

    invoke-static {p0, v1}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_0

    array-length v1, v3

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    const-string v1, "lang"

    invoke-static {p0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-static {v1, p1}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 293
    invoke-static {v1, p1}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
